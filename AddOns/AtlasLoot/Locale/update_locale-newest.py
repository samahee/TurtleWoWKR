"""
업데이트 된 locale.en.lua와 기존 파일인 locale.ko.lua 파일을 비교하여, 업데이트 된 locale.ko-new.lua 파일을 신규로 생성.
Locale.xml 파일에 아래 항목 반드시 추가해야 됨.
<Script file="locale.kr.lua"/>
"""

import os
import re

def load_translations(kr_filepath):
    """
    locale.kr.lua 파일을 읽어 ["Key"] = "Translation" 형태의
    항목들을 딕셔너리로 반환합니다.
    """
    translations = {}
    pattern = re.compile(r'\["([^"]+)"\]\s*=\s*"([^"]+)"')
    with open(kr_filepath, 'r', encoding='utf-8') as f:
        for line in f:
            m = pattern.search(line)
            if m:
                key, val = m.group(1), m.group(2)
                translations[key] = val
    return translations

def process_en_file(en_filepath, kr_translations, output_filepath):
    """
    locale.en.lua 파일을 읽어 ["Key"] = true, 형태의 줄에서
    kr_translations에 해당 key가 있으면 true를 "Translation"으로 교체하여,
    locale.kr-new.lua 파일로 저장합니다.
    """
    # true 값을 갖는 항목을 찾는 패턴
    pattern = re.compile(r'^(\s*\["([^"]+)"\]\s*=\s*)true(\s*,.*)$')
    output_lines = []
    with open(en_filepath, 'r', encoding='utf-8') as f:
        for line in f:
            m = pattern.match(line)
            if m:
                prefix, key, suffix = m.group(1), m.group(2), m.group(3)
                if key in kr_translations:
                    new_val = f'"{kr_translations[key]}"'
                    output_lines.append(f'{prefix}{new_val}{suffix}')
                else:
                    # 번역이 없으면 원래대로 유지
                    output_lines.append(line.rstrip())
            else:
                # true가 아니거나 패턴에 맞지 않는 줄은 그대로
                output_lines.append(line.rstrip())

    with open(output_filepath, 'w', encoding='utf-8') as out_f:
        for l in output_lines:
            out_f.write(l + "\n")

def main():
    base = os.path.dirname(os.path.abspath(__file__))
    en_file = os.path.join(base, "locale.en.lua")
    kr_file = os.path.join(base, "locale.kr.lua")
    out_file = os.path.join(base, "locale.kr-new.lua")

    kr_translations = load_translations(kr_file)
    process_en_file(en_file, kr_translations, out_file)
    print(f"생성 완료: {out_file}")

if __name__ == "__main__":
    main()
