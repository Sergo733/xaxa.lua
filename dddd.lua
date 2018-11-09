local GUI = require("GUI")
local MineOSInterface = require("MineOSInterface")
local image = require ("image")


local mainContainer, window = MineOSInterface.addWindow(GUI.titledWindow(50, 30, 70, 27, "Hello,World 2!", true))
window.backgroundPanel.colors.transparency = 0.2


window:addChild(GUI.label(18, 10, window.width, window.height, 0x5A5A5A, "Hello,World! 2 (Windowed Edition(Fixed))"))
window:addChild(GUI.label(2, 26, window.width, window.height, 0x5A5A5A, "Version 1.10"))
window:addChild(GUI.label(48, 26, window.width, window.height, 0x5A5A5A, "by Sergo73,2018 MIT"))

window:addChild(GUI.image(20, 14, image.load("/ssss.pic")))

