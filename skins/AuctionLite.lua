local E, L, V, P, G,_ = unpack(ElvUI)
local AS = E:GetModule('AddOnSkins')
local S = E:GetModule('Skins')
local name = "AuctionLiteSkin"

local function SkinAuctionLite(self,event)
	if event == "PLAYER_ENTERING_WORLD" then return end
	S:HandleTab(AuctionFrameTab4)
	S:HandleTab(AuctionFrameTab5)
	S:HandleEditBox(BuyName)
	S:HandleEditBox(BuyQuantity)
	S:HandleButton(BuySearchButton)
	S:HandleButton(BuyBidButton)
	S:HandleButton(BuyBuyoutButton)
	S:HandleButton(BuyCancelSearchButton)
	S:HandleButton(BuyCancelAuctionButton)
	S:HandleButton(BuyScanButton)
	S:HandleNextPrevButton(BuyAdvancedButton)
	S:HandleNextPrevButton(SellRememberButton)
	S:HandleEditBox(SellStacks)
	S:HandleEditBox(SellSize)
	S:HandleEditBox(SellBidPriceGold)
	S:HandleEditBox(SellBidPriceSilver)
	S:HandleEditBox(SellBidPriceCopper)
	S:HandleEditBox(SellBuyoutPriceGold)
	S:HandleEditBox(SellBuyoutPriceSilver)
	S:HandleEditBox(SellBuyoutPriceCopper)
	S:HandleButton(SellCreateAuctionButton)
end
AS:RegisterSkin(name,SkinAuctionLite,"AUCTION_HOUSE_SHOW")