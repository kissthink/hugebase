DarkScence();
SetScencePosition2(49, 32);
LightScence();
Talk(331, "什麼人！敢擅闖黑木崖！", -2, 0, 0, 0);
Talk(0, "告訴你們任教主，歸雲莊&&依約前來！", -2, 1, 0, 0);
Talk(331, "原來是&&少俠，聖教主吩咐過了，如果少俠前來，各關口不得阻撓，立刻放行。", -2, 0, 0, 0);
Talk(0, "哦？那就多蒙任教主看得起我了。我們上山吧。", -2, 1, 0, 0);
Talk(331, "且慢。", -2, 0, 0, 0);
Talk(0, "怎麼？還有何見教？", -2, 1, 0, 0);
Talk(331, "聖教主特許上山的只是少俠一人而已，其餘人等必須在山下等候，不得有誤。", -2, 0, 0, 0);
Talk(419, "嘿，如果我非要帶他們一起上山呢？", -2, 1, 0, 0);
Talk(331, "除了少俠之外，擅闖者死！少俠還是快點上山吧，聖教主在神殿等著你呢。", -2, 0, 0, 0);
Talk(0, "那就抱歉了，我和我的兄弟們一起來，就要和他們一起上山，誰要攔他們，就是攔我。", -2, 1, 0, 0);
Talk(331, "少俠是非要帶人硬闖不可了？", -2, 0, 0, 0);
Talk(0, "正有此意。", -2, 1, 0, 0);
Talk(331, "自討苦吃，兄弟們，佈陣。", -2, 0, 0, 0);
if TryBattle(264) == true then goto label0 end;
    Dead();
exit();
::label0::
    ModifyEvent(119, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(119, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(119, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(119, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(119, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(119, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(119, 14, 1, 0, 732, 0, 0, 7102, 0, 0, 0, -2, -2);
    LightScence();
    Talk(415, "任我行，你想先聲奪人，我才不會那麼容易就範呢。", -2, 1, 0, 0);
    Talk(32, "公子，我在這裡等你吧，累了可以回來休息休息。", -2, 1, 0, 0);
exit();
