ScenceFromTo(44, 24, 39, 24);
Talk(133, "金笛秀才，你好好一個讀書人，幹麼要為那些反賊這般拼命，與朝廷作對？看你也是個人才，現在棄暗投明，還為時不晚，將一身本事博個功名，封妻廕子，豈不勝過將大好性命送在此間？", -2, 1, 0, 0);
Talk(54, "我是千古第一喪心病狂有情無義之人，這條性命有什麼要緊？你儘管拿去便是！", -2, 1, 0, 0);
DarkScence();
LightScence();
Talk(133, "喂喂，你不要命嗎？這亂七八糟的打法誰教你的？", -2, 1, 0, 0);
Talk(54, "你殺了我最好。", -2, 1, 0, 0);
Talk(415, "咦，那不是紅花會的余兄弟麼？怎被清兵纏住了？余兄弟，我來助你！", -2, 0, 0, 0);
SetAttribute(133, 1, 1, 0, 50);
if TryBattle(99) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScence();
    Talk(133, "＜晦氣，先是一個不要命的酸秀才，再是遇見這臭小子，武功竟然這般高強，那紅花會跟文泰來的行蹤，瞧來是追不及啦，還是回去教他們多派些人手罷＞兩個臭小子，與朝廷作對，遲早要你們吃到苦頭，撤！", -2, 1, 0, 0);
    DarkScence();
    SetScenceMap(39, 1, 38, 22, 0);
    SetScenceMap(39, 1, 40, 22, 0);
    SetScenceMap(39, 1, 39, 22, 0);
    SetScencePosition2(39, 24);
    LightScence();
    Talk(412, "余兄弟，你怎麼在這裡？貴會其他兄弟呢？怎地沒與你在一起？", -2, 0, 0, 0);
    Talk(54, "……是&&少俠？我這等卑鄙無恥之人，怎有面目再去見會中兄弟，再去見她……又何勞少俠相救？", -2, 1, 0, 0);
    SetScenceMap(39, 1, 38, 24, 0);
    Talk(415, "余兄弟，余兄弟！＜怎麼一眨眼就跑掉了，真是怪人……＞", -2, 0, 0, 0);
    DarkScence();
    SetScenceMap(39, 1, 39, 23, 7174);
    SetRoleFace(0);
    LightScence();
    Talk(412, "李姑娘？", -2, 0, 0, 0);
    Talk(55, "&&，是你？你瞧見我師兄沒有？", -2, 1, 0, 0);
    Talk(412, "呃，你師兄？", -2, 0, 0, 0);
    Talk(55, "就是上次助你抓到卓天雄的紅花會余魚同！", -2, 1, 0, 0);
    Talk(0, "余兄弟麼？他剛剛往南邊跑了。", -2, 0, 0, 0);
    Talk(55, "南邊？", -2, 1, 0, 0);
    SetScenceMap(39, 1, 39, 23, 0);
    Talk(415, "話也不說清楚就跑掉，這師兄妹倆真是一對怪人……", -2, 0, 0, 0);
    ModifyEvent(39, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 6, 0, 0, 0, 0, 885, 0, 0, 0, 0, -2, -2);
exit();