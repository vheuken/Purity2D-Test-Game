function eventHandler(event)
    require("scenes.init.test")
    if (event.Type == Event.KeyPressed) then
        if (event.Key.Code == Keyboard.W) then
            print("Moving UP!")
            yo()
        elseif (event.Key.Code == Keyboard.A) then
            print("Moving LEFT!")
        elseif (event.Key.Code == Keyboard.D) then
            print("Moving RIGHT!")
        elseif (event.Key.Code == Keyboard.S) then
            print("Moving DOWN!")
        end
    end
end
