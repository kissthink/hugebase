if UseItem(234) == true then goto label0 end;
    exit();
::label0::
    Talk(0, "宋大俠，你看。", -2, 0, 0, 0);
    Talk(281, "真武劍，少俠從何處得來？", -2, 1, 0, 0);
    Talk(0, "事情是這樣的。", -2, 0, 0, 0);
    DarkScence();
    LightScence();
    Talk(281, "原來如此，宋某倒是杞人憂天了一會。", -2, 1, 0, 0);
    Talk(0, "魔教狡猾無比，宋大俠所慮也不無道理。", -2, 0, 0, 0);
    Talk(281, "我武當此次得少俠相助，才不至於貽笑於江湖。這本掌譜贈予少俠，聊表謝意。家師不久即將出關，待我稟明他老人家後，就帶領弟子前往襄陽助陣。", -2, 1, 0, 0);
    Talk(0, "多謝宋大俠。", -2, 0, 0, 0);
    GetItem(234, -1);
    GetItem(68, 1);
    ModifyEvent(54, 1, 1, 0, 661, 0, 0, -2, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 896, 0, 0, 0, 0);
    instruct_50(43, 0, 244, 7, 2, 0, 0);
exit();
