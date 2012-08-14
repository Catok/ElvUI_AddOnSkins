if not (IsAddOnLoaded("ElvUI") or IsAddOnLoaded("Tukui")) or not IsAddOnLoaded("PowerAuras") then return end
local SkinPowerAuras = CreateFrame("Frame")
	SkinPowerAuras:RegisterEvent("PLAYER_ENTERING_WORLD")
	SkinPowerAuras:SetScript("OnEvent", function(self)
	if (UISkinOptions.PowerAurasSkin == "Disabled") then return end
	local s = UIPackageSkinFuncs.s
	local c = UIPackageSkinFuncs.c

	cSkinFrame(PowaOptionsFrame)
	cSkinFrame(PowaBarConfigFrame)
	cSkinFrame(PowaOptionsFrame)
	cSkinFrame(PowaBarConfigFrame)
	cSkinFrame(PowaAuraExportDialog)
	cSkinFrame(PowaAuraPlayerImportDialog)
	cSkinEditBox(PowaAuraExportDialogCopyBox)
	cSkinEditBox(PowaAuraExportDialogSendBox)
	cSkinEditBox(PowaBarCustomSound)
	cSkinEditBox(PowaBarCustomSoundEnd)

	cSkinCloseButton(PowaOptionsFrameCloseButton)
	cSkinCloseButton(PowaCloseButton)
	cSkinButton(PowaOptionsRename)
	cSkinButton(PowaOptionsSelectorNew)
	cSkinButton(PowaOptionsSelectorDelete)
	cSkinButton(PowaOptionsSelectorImport)
	cSkinButton(PowaOptionsSelectorExport)
	cSkinButton(PowaOptionsSelectorImportSet)
	cSkinButton(PowaOptionsSelectorExportSet)
	cSkinButton(PowaOptionsCopy)
	cSkinButton(PowaOptionsMove)
	cSkinButton(PowaMainLockButton)
	cSkinButton(PowaMainTestAllButton)
	cSkinButton(PowaMainTestButton)
	cSkinButton(PowaMainHideAllButton)
	cSkinButton(PowaEditButton)
	cSkinButton(PowaAuraExportDialogSendButton)
	cSkinButton(PowaAuraExportDialogCancelButton)
	cSkinButton(PowaAuraPlayerImportDialogAcceptButton)
	cSkinButton(PowaAuraPlayerImportDialogCancelButton)
	cSkinButton(PowaBarAuraTextureSliderMinus)
	cSkinButton(PowaBarAuraTextureSliderPlus)
	cSkinButton(PowaBarAuraSizeSliderMinus)
	cSkinButton(PowaBarAuraSizeSliderPlus)
	cSkinButton(PowaBarAuraCoordXSliderMinus)
	cSkinButton(PowaBarAuraCoordXSliderPlus)
	cSkinButton(PowaBarAuraCoordSliderMinus)
	cSkinButton(PowaBarAuraCoordSliderPlus)
	cSkinButton(PowaBarAuraAnimSpeedSliderPlus)
	cSkinButton(PowaBarAuraAnimSpeedSliderMinus)
	cSkinButton(PowaBarAuraDurationSliderMinus)
	cSkinButton(PowaBarAuraDurationSliderPlus)
	cSkinButton(PowaTimerCoordXSliderMinus)
	cSkinButton(PowaTimerCoordXSliderPlus)
	cSkinButton(PowaTimerCoordSliderMinus)
	cSkinButton(PowaTimerCoordSliderPlus)
	cSkinButton(PowaTimerSizeSliderMinus)
	cSkinButton(PowaTimerSizeSliderPlus)
	cSkinButton(PowaTimerAlphaSliderMinus)
	cSkinButton(PowaTimerAlphaSliderPlus)
	cSkinButton(PowaTimerInvertAuraSliderMinus)
	cSkinButton(PowaTimerInvertAuraSliderPlus)
	cSkinButton(PowaStacksCoordXSliderMinus)
	cSkinButton(PowaStacksCoordXSliderPlus)
	cSkinButton(PowaStacksCoordSliderMinus)
	cSkinButton(PowaStacksCoordSliderPlus)
	cSkinButton(PowaStacksSizeSliderMinus)
	cSkinButton(PowaStacksSizeSliderPlus)
	cSkinButton(PowaStacksAlphaSliderMinus)
	cSkinButton(PowaStacksAlphaSliderPlus)

	cSkinDropDownBox(PowaDropDownBuffType)
	cSkinDropDownBox(PowaDropDownAnimBegin)
	cSkinDropDownBox(PowaDropDownAnimEnd)
	cSkinDropDownBox(PowaDropDownAnim1)
	cSkinDropDownBox(PowaDropDownAnim2)
	cSkinDropDownBox(PowaDropDownSound)
	cSkinDropDownBox(PowaDropDownSound2)
	cSkinDropDownBox(PowaDropDownSoundEnd)
	cSkinDropDownBox(PowaDropDownSound2End)
	cSkinDropDownBox(PowaDropDownTimerTexture)
	cSkinDropDownBox(PowaBuffTimerRelative)
	cSkinDropDownBox(PowaDropDownStacksTexture)
	cSkinDropDownBox(PowaBuffStacksRelative)

	for i = 1, 5 do
		cSkinTab(_G["PowaEditorTab"..i])
		_G["PowaEditorTab"..i]:Height(30)
	end

end)