Talk(0, "桃花島&&，見過殷六俠。", -2, 0, 0, 0);
Talk(284, "原來是&&少俠。少俠來到武當，不知有何要事？", -2, 1, 0, 0);
Talk(0, "在下只是路過，想著來拜會張真人和諸位，並無什麼特別要事。", -2, 0, 0, 0);
Talk(284, "呵呵，那少俠就請自己隨意轉轉，今日還要練劍，恕殷某不能相陪了。", -2, 1, 0, 0);
Talk(0, "不敢，殷六俠請。", -2, 0, 0, 0);
if InTeam(55) == false then goto label0 end;
    Talk(55, "師父，徒兒也回來啦。", -2, 1, 0, 0);
    Talk(284, "沅芷？你怎會跟&&少俠在一起？", -2, 1, 0, 0);
    Talk(55, "嘻嘻，余師哥跟他要去鬥魔教、殺韃子，這麼多好玩之事，怎能少了我？", -2, 1, 0, 0);
    Talk(284, "你這孩子，便是喜歡胡鬧。女孩兒家不知江湖凶險，師父也不能總是護著你。這把劍也算是咱武當山一寶，你拿去吧。&&少俠，這小女孩兒頑劣不堪，這一路上只怕你要頭痛了。", -2, 1, 0, 0);
    Talk(55, "師——父——", -2, 1, 0, 0);
    Talk(284, "咳咳，為師可是什麼也沒說。時候不早了，你們也該下山了。", -2, 1, 0, 0);
    GetItem(35, 1);
    instruct_50(21, 0, 54, 4, 2, 893, 0);
::label0::
exit();