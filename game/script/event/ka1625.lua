x, y = getscreensize();
if TeamIsFull() == false then 
    Talk(101, "人數不夠，總共需要五個人，分別飾演伍子胥、夫差、勾踐、范蠡、西施。", -2, 0, 0, 0);
else
    Talk(101, "就這五個人，就這個順序，你確定嗎？", -2, 0, 0, 0);
    if menu(2, x / 2 + 5, y - 110, -1, {'確定','等等，我再換換演員'}) == 0 then
        Talk(101, "好，那咱們現在就開始演。**金庸水滸劇場，三號大戲，《臥薪嚐膽》，現在開始！！", -2, 0, 0, 0);
        Talk(0, "（鼓掌！）", -2, 0, 0, 0);
        LightScence();
        instruct_50(43, 0, 1589, 13947, 0, 0, 0);
        LightScence();
        Talk(101, "呃，這個，這個嘛，演出還是成功的……", -2, 0, 0, 0);
        ModifyEvent(16, 63, 1, 0, 798, 0, 0, 7046, 7046, 7046, 0, -2, -2);
    end
end

