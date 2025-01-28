AUX_ENABLE_ALT = true
AUX_OPEN_FIRST = false
AUX_INSTANT_BUYOUT = false

AUX_AUCTION_DURATION = 'long'

local BoolToString, BoolToNum, NumToBool

function Aux_ShowDescriptionFrame()
	AuxDescriptionFrame:Show()
	
	AuxDescriptionHTML:SetText("<html><body>"
			.."<h1>Aux 란 무엇인가?</h1><br/>"
			.."<p>"
			.."Aux는 전통적인 경매 하우스 레이아웃 인 Aux 판매 및 Aux 구입 두 개의 탭을 추가하여 경매를 관리하고 훨씬 나은 정보를 제공하는 많은 귀찮은 작업을 자동화하여 훨씬 더 간소화 된 판매 및 판매를합니다 결정에 기초를두기."
			.."</p><br/><h1>Aux 판매</h1><br/><p>"
			.."Aux 판매 패널은 경매 슬롯에 아이템을 넣을 때 기존 경매에 기초하여 가격 제안을 제공합니다(undercutting by 1 copper). Aux는 검색 결과를 캐시하므로 경매 사이에 몇 초에서 몇 분 정도 기다릴 필요가 없습니다. 정보를 업데이트해야하는 경우 새로 고침 버튼이 있습니다. 목록에서 특정 항목을 선택하여 기본 제안이 마음에 들지 않으면 가격 제안을 기반으로 할 수 있습니다."
			.."</p><br/><h1>Aux 구입</h1><br/><p>"
			.."Aux 구입 패널은 사용자를 위해 여러 페이지로 구성된 검색을 수행하고 단가로 정렬 된 가장 관련성이 높은 정보를 가진 모든 항목을 나열합니다. 해당 목록에서 구입하려는 모든 경매를 선택할 수 있으며 확인 후 Aux는 여러 개의 다중 페이지 검색을 수행하여 선택한 모든 경매를 처리합니다. 마지막에 구입 한 제품에 대한 보고서가 제공됩니다."
			.."</p>"
			.."</body></html>")
			
	AuxDescriptionHTML:SetSpacing(3)
	
	AuxAuthorText:SetText("Authors: "..AuxAuthors)
end

-----------------------------------------

function Aux_ShowOptionsFrame()

	AuxOptionsFrame:Show()
	AuxOptionsFrame:SetBackdropColor(0,0,0,100)
	
	AuxConfigFrameTitle:SetText(UnitName("player").. " 에 대한 Aux 설정")

	AuxExplanation:SetText("Aux는 귀하의 경매를 쉽고 빠르게 설정하고 경매장에서 최상의 거래를 찾을 수 있도록 만든 애드온입니다.")


	AuxVersionText:SetText("버전: "..AuxVersion)
	
	AuxOption_Enable_Alt:SetChecked(AUX_ENABLE_ALT)
	AuxOption_Open_First:SetChecked(AUX_OPEN_FIRST)
	AuxOption_Instant_Buyout:SetChecked(AUX_INSTANT_BUYOUT)
end

-----------------------------------------

function AuxOptionsSave()

	AUX_ENABLE_ALT = AuxOption_Enable_Alt:GetChecked()
	AUX_OPEN_FIRST = AuxOption_Open_First:GetChecked()
	AUX_INSTANT_BUYOUT = AuxOption_Instant_Buyout:GetChecked()
	
end

-----------------------------------------

function Aux_ShowTooltip_EnableAlt()

	GameTooltip:SetOwner(this, "ANCHOR_BOTTOM")
	GameTooltip:SetText("ALT키로 바로 가기 사용", 0.9, 1.0, 1.0)
	GameTooltip:AddLine("이 설정을 선택하면 Alt 키를 누른 채로 가방에 있는 항목을 클릭하면 Aux 판매 패널로 전환되고 해당 항목을 경매 품목 영역에 배치하고 가격을 제안합니다.", 0.5, 0.5, 1.0, 1)
	GameTooltip:Show()

end

-----------------------------------------

function Aux_ShowTooltip_OpenFirst()

	GameTooltip:SetOwner(this, "ANCHOR_BOTTOM")
	GameTooltip:SetText("Aux 판매 패널 자동 열기", 0.9, 1.0, 1.0)
	GameTooltip:AddLine("이 설정을 선택하면 경매장 창을 열 때마다 Aux 판매 패널이 먼저 표시 됩니다.", 0.5, 0.5, 1.0, 1)
	GameTooltip:Show()

end

-----------------------------------------

function Aux_ShowTooltip_InstantBuyout()

	GameTooltip:SetOwner(this, "ANCHOR_BOTTOM")
	GameTooltip:SetText("마우스 오른쪽 버튼으로 즉시 구매 사용", 0.9, 1.0, 1.0)
	GameTooltip:AddLine("이 설정을 선택하면 물품 검색 탭에서 경매를 마우스 오른쪽 버튼으로 클릭하면 즉시 구입할 수 있습니다.", 0.5, 0.5, 1.0, 1)
	GameTooltip:Show()

end
