function OnEvent(event, arg)
	EnablePrimaryMouseButtonEvents(true)
	while IsMouseButtonPressed(1) and IsKeyLockOn("scrolllock") do
		add_y = 1

		MoveMouseRelative(-1, 0 + add_y)
		Sleep(1)

		MoveMouseRelative(1, 0 + add_y)
		Sleep(1)
	end
end