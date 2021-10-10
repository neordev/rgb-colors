--[[
// How to use? // Nasıl kullanılır? //
dxDrawText('Yourtext', 300, 300, 300, 300, tocolor(r, g, b, 255), 1, "arial", 'center', 'center');
dxDrawRectangle(300, 300, 300, 300, tocolor(r, g, b, 255), false);
dxDrawImage(300, 300, 300, 300, "resminiz.png",0,0,0, tocolor(r,g,b,255))
--]]
function randomRGB ()
    r, g, b = math.random(0,255), math.random(0,255), math.random(0,255)
end
setTimer(randomRGB, 1000, 0)
--[[
// setTimer(randomRGB, 1000, 0)
// 1 saniyede bir renk değiştirir.
--]]