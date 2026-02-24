
local weapon = 4

local tap = 70

local mult = 0.35
local mult_n = mult + 0.085

EnablePrimaryMouseButtonEvents(true);
local recoil = false
function OnEvent(event, arg)
	if (event == "MOUSE_BUTTON_PRESSED" and arg == weapon) or
		(event == "G_PRESSED" and arg == weapon_Keyboard) then
		recoil = not recoil
		if (recoil == false) then
			OutputLogMessage("OFF-weapon\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-weapon\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end

	elseif weapon == weapon or weapon == weapon_Keyboard then
		if recoil == true then
			if (IsModifierPressed("lctrl")) then

				Weapon_()

			else
				Weapon()

			end
		end
	end

	local remainder_fractional_x, remainder_fractional_y = 0, 0
	local function MoveMouseRelativeFractional(x, y)
		x = remainder_fractional_x + x
		y = remainder_fractional_y + y
		local x_int = math.floor(x + 0.5)
		local y_int = math.floor(y + 0.5)
		remainder_fractional_x = x - x_int
		remainder_fractional_y = y - y_int
		MoveMouseRelative(x_int, y_int)
	end
	function Weapon()
		if IsMouseButtonPressed(3) then
			repeat
				Sleep(17)

				if IsMouseButtonPressed(1) then

					repeat
						Sleep(1)

					if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, (tap+10) * mult_n)

						Sleep(17)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 7.5 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 8.75 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 10 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end
						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0, 11.25 * mult_n)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						if not IsMouseButtonPressed(1) then break end

						MoveMouseRelativeFractional(0, 75 * mult_n)
						sleep(5)
						if not IsMouseButtonPressed(1) then break end
						MoveMouseRelativeFractional(0, 0 * mult_n)
						sleep(5)
						if not IsMouseButtonPressed(1) then break end
						MoveMouseRelativeFractional(0 * mult_n, 0)
						Sleep(5)
						if not
							IsMouseButtonPressed(1) then
							break
						end
						Sleep(5)
						if not
							IsMouseButtonPressed(1) then
							break
						end
						Sleep(900)
					until not IsMouseButtonPressed(3)
				end
			until not IsMouseButtonPressed(1)
		end
	end

	function Weapon_()
		if IsMouseButtonPressed(3) then
			repeat
				Sleep(17)
				if not IsMouseButtonPressed(3) then break end
				if IsMouseButtonPressed(1) then
					repeat
						Sleep(1)

						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, tap* mult)

						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult,8 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 6.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 7.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 8.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 9.75 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 11.25 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 12.5 * mult)
						Sleep(1)
						if not IsMouseButtonPressed(1) then break end
						if not IsMouseButtonPressed(3) then break end

						MoveMouseRelativeFractional(0 * mult, 0)
						if not
							IsMouseButtonPressed(1) then
							break
						end
						Sleep(5)
						if not
							IsMouseButtonPressed(1) then
							break
						end
						Sleep(900)
					until not IsMouseButtonPressed(3)
				end
			until not IsMouseButtonPressed(1)
		end

	end
