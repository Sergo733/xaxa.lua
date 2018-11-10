local GUI = require("GUI")
local MineOSInterface = require("MineOSInterface")
local image = require ("image")


local mainContainer, window = MineOSInterface.addWindow(GUI.filledWindow(1, 1, 120, 36, 0xFFFFFF))

mainContainer.menu = mainContainer:addChild(GUI.menu(1, 1, mainContainer.width, 0xE1E1E1, 0x5A5A5A, 0x3366CC, 0xFFFFFF, nil))

mainContainer.menu:addItem("Hello,World 2!", 0x0).onTouch = function()
 local container = GUI.addBackgroundContainer(mainContainer, true, true, "Hello world 2!(FIX) - Its Just Fixed Version of application Hello,World 2!")
end

mainContainer.menu:addItem("Author", 0x878787).onTouch = function()
 local container = GUI.addBackgroundContainer(mainContainer, true, true, "Fixed Version by Sergo73")
end

window:addChild(GUI.label(40, 10, window.width, window.height, 0x5A5A5A, "Hello,World! 2 (Windowed Edition(Fixed))"))
window:addChild(GUI.label(2, 35, window.width, window.height, 0x5A5A5A, "Version 1.12"))
window:addChild(GUI.label(105, 35, window.width, window.height, 0x5A5A5A, "by Sergo73,2018 MIT"))

window:addChild(GUI.image(45, 15, image.load("/ssss.pic")))



