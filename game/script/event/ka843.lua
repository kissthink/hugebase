if InTeam(13) == true then goto label0 end;
    exit();
::label0::
    DarkScence();
    SetScenceMap(81, 1, 14, 29, 6188);
    SetScencePosition2(14, 31);
    LightScence();
    Talk(13, "玉蜂，是龍兒的玉蜂！", -2, 1, 0, 0);
    Talk(412, "真的，好多玉蜂啊。", -2, 0, 0, 0);
    Talk(13, "玉蜂，來自谷底，難道說，難道……", -2, 1, 0, 0);
    Talk(421, "（糟糕，穿幫了……）", -2, 0, 0, 0);
    Talk(13, "龍兒，你一定是為了讓我活下去，自己跳入了懸崖，是麼，你真傻，你真傻。", -2, 1, 0, 0);
    Talk(412, "楊師兄。", -2, 0, 0, 0);
    Talk(13, "&&", -2, 1, 0, 0);
    Talk(413, "楊師兄，我並非……", -2, 0, 0, 0);
    Talk(13, "我知道，你是為了我，可是，希望你這次不要阻止我，好不好？", -2, 1, 0, 0);
    Talk(413, "楊……", -2, 0, 0, 0);
    Talk(13, "回答我！", -2, 1, 0, 0);
    Talk(0, "……好……", -2, 0, 0, 0);
    Talk(13, "多謝。龍兒，你一個人在谷底一定很寂寞吧，我來了，你等我。", -2, 1, 0, 0);
    Talk(421, "楊師兄！！！", -2, 0, 0, 0);
    DarkScence();
    SetScenceMap(81, 1, 14, 29, 0);
    LightScence();
    Talk(424, "唉，問世間情為何物，情是苦，情是愁；情是債，情是空；然而縱然明知情是毒，這世間還是有癡情男女，甘心笑飲，至死相隨！楊師兄，想不到你真是如此的無怨無悔……", -2, 0, 0, 0);
    instruct_50(43, 0, 25, 0, 0, 0, 0);
    instruct_50(43, 0, 209, 13, 0, 0, 0);
    ModifyEvent(16, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    OpenScence(81);
    ModifyEvent(80, 5, 0, 0, 0, 0, 1626, 0, 0, 0, 0, -2, -2);
    ModifyEvent(80, 7, 0, 0, 0, 0, 1626, 0, 0, 0, 0, -2, -2);
    ModifyEvent(80, 6, 0, 0, 0, 0, 1626, 0, 0, 0, 0, -2, -2);
exit();
