local GUI = require("GUI")
local MineOSInterface = require("MineOSInterface")
local image = require ("image")


local mainContainer, window = MineOSInterface.addWindow(GUI.filledWindow(1, 1, 120, 36, 0xFFFFFF))


window:addChild(GUI.label(40, 10, window.width, window.height, 0x5A5A5A, "Hello,World! 2 (Windowed Edition(Fixed))"))
window:addChild(GUI.label(2, 35, window.width, window.height, 0x5A5A5A, "Version 1.10"))
window:addChild(GUI.label(105, 35, window.width, window.height, 0x5A5A5A, "by Sergo73,2018 MIT"))

window:addChild(GUI.image(45, 15, image.load("/ssss.pic")))

