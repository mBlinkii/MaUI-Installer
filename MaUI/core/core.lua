local E, L, V, P, G = unpack(ElvUI)

function MAUI:Print(...)
	print(MAUI.Name .. ":", ...)
end

function MAUI:GetColors()
	local class = E:ClassColor(E.myclass)
	local hex = E:RGBToHex(class.r, class.g, class.b)

	MAUI.Colors.class = {
		hex = hex,
		rgb = { class.r, class.g, class.b, 1 },
		color = { r = class.r, g = class.g, b = class.b, a = 1, hex = hex, string = strjoin("", hex, "%s|r") },
	}
end
