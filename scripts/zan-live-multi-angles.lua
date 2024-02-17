-- 定義 4 個區域的位置和縮放比例
local regions = {
    {x =  0,    y =  0,    size = 0}, -- 0 回到原始大小
    {x =  0.25, y =  0.25, size = 1}, -- 1 左上角
    {x = -0.25, y =  0.25, size = 1}, -- 2 右上角
    {x =  0.25, y = -0.25, size = 1}, -- 3 左下角
    {x = -0.25, y = -0.25, size = 1}, -- 4 右下角
}

-- 切換區域的功能
function switch_region(region)
    mp.set_property_native("video-pan-x", regions[region].x)
    mp.set_property_native("video-pan-y", regions[region].y)
    mp.set_property_native("video-zoom" , regions[region].size)
end

-- 按鍵控制切換區域
mp.add_key_binding("0", "switch_region_0", function()
    switch_region(1)
end)

mp.add_key_binding("1", "switch_region_1", function()
    switch_region(2)
end)

mp.add_key_binding("2", "switch_region_2", function()
    switch_region(3)
end)

mp.add_key_binding("3", "switch_region_3", function()
    switch_region(4)
end)

mp.add_key_binding("4", "switch_region_4", function()
    switch_region(5)
end)

