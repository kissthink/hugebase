if InTeam(35) == true then goto label0 end;
    exit();
::label0::
    DarkScence();
    SetScenceMap(14, 1, 38, 49, 7230);
    SetScenceMap(14, 1, 37, 50, 7216);
    SetScenceMap(14, 1, 37, 51, 7220);
    LightScence();
    ScenceFromTo(31, 45, 39, 51);
    Talk(100, "你們倆真笨，一點辦法都想不出來！", -2, 1, 0, 0);
    Talk(105, "芙妹，你別總大呼小叫的！", -2, 1, 0, 0);
    Talk(100, "你，你，你居然說我……嗚嗚……", -2, 1, 0, 0);
    Talk(104, "二弟，不許欺負芙妹！", -2, 1, 0, 0);
    Talk(105, "我……**＜我也沒說什麼呀……＞", -2, 1, 0, 0);
    Talk(104, "好了好了，芙妹，別哭了。如今這南部隘口已經無法通過了，我們下一步怎麼辦？", -2, 1, 0, 0);
    Talk(100, "我怎麼知道怎麼辦？一燈爺爺也不在了，外公不知道在哪裡，也不能去襄陽找爹爹媽媽，我們，我們……嗚嗚嗚……", -2, 1, 0, 0);
    Talk(104, "唉，要不我們回桃花島……", -2, 1, 0, 0);
    Talk(105, "……", -2, 1, 0, 0);
    Talk(100, "也不知道二妹和&&怎麼樣了？哎呀，他們也會去南部隘口的，可別讓五毒教的人給撞上！", -2, 1, 0, 0);
    Talk(104, "芙妹說的是。我們真不應該分開走。", -2, 1, 0, 0);
    Talk(105, "那我們去南部隘口附近找找他們吧。", -2, 1, 0, 0);
    Talk(35, "大姐，我們在這。", -2, 0, 0, 0);
    DarkScence();
    SetScenceMap(14, 1, 39, 49, 7232);
    SetScencePosition2(38, 52);
    SetRoleFace(0);
    LightScence();
    Talk(100, "二妹，&&，你們都沒事，太好了。", -2, 1, 0, 0);
    Talk(35, "大姐不必擔心，我們都沒事。", -2, 0, 0, 0);
    Talk(104, "你們去找那個段公子，他怎麼樣了？", -2, 1, 0, 0);
    Talk(0, "還好，我們趕到燕子塢的時候，段公子已經平安脫險了。", -2, 0, 0, 0);
    Talk(100, "怎麼樣？我就說他沒事，你們兩個就愛多管閒事。", -2, 1, 0, 0);
    Talk(35, "大姐，你們怎麼到這裡來的？", -2, 0, 0, 0);
    Talk(105, "我們要去襄陽找師父師娘，可惜南部隘口已經被五毒教的人佔領了，無法通過。", -2, 1, 0, 0);
    Talk(100, "是啊，我們不知道怎麼辦才好，又擔心你們兩個。", -2, 1, 0, 0);
    Talk(104, "對了，襄兒妹妹，&&師弟，你們怎麼過來的？", -2, 1, 0, 0);
    Talk(0, "我們去了燕子塢之後，這般這般，如此如此……", -2, 0, 0, 0);
    DarkScence();
    LightScence();
    Talk(0, "就這樣，我們現在住在歸雲莊。", -2, 0, 0, 0);
    Talk(104, "這樣啊，太好了，芙妹，二弟，咱們也去歸雲莊吧。", -2, 1, 0, 0);
    Talk(100, "好呀，陸師伯也很疼我的。", -2, 1, 0, 0);
    Talk(105, "襄兒妹妹，&&師弟，我們跟你們一起回歸雲莊。", -2, 1, 0, 0);
    Talk(0, "我跟襄兒還有事要辦，你們先自己去吧。", -2, 0, 0, 0);
    DarkScence();
    SetScenceMap(14, 1, 38, 49, 0);
    SetScenceMap(14, 1, 37, 50, 0);
    SetScenceMap(14, 1, 37, 51, 0);
    SetScenceMap(14, 1, 39, 49, 0);
    LightScence();
    instruct_50(43, 0, 228, 97, 100, 0, 0);
    instruct_50(43, 0, 209, 97, 1, 0, 0);
    instruct_50(43, 0, 228, 89, 104, 0, 0);
    instruct_50(43, 0, 209, 89, 1, 0, 0);
    instruct_50(43, 0, 228, 90, 105, 0, 0);
    instruct_50(43, 0, 209, 90, 1, 0, 0);
    ModifyEvent(14, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(14, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(16, 49, 1, 0, 797, 0, 0, 7228, 7228, 7228, 0, -2, -2);
    ModifyEvent(16, 51, 1, 0, 801, 0, 0, 7216, 7216, 7216, 0, -2, -2);
    ModifyEvent(16, 52, 1, 0, 802, 0, 0, 7220, 7220, 7220, 0, -2, -2);
    instruct_50(43, 0, 630, 0, 0, 0, 0);
exit();