if InTeam(45) == true then goto label0 end;
    Talk(65, "武三通是誰啊，我不是武三通，我不配當武三通，我不是一燈大師的弟子，我不配啊！啊啊啊啊！", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(20, 0, 1, 0, 964, 0, 0, 8874, 8874, 8874, 0, -2, -2);
    LightScence();
    exit();
::label0::
    Talk(65, "惡僧，惡僧，我跟你不同戴天啊！師父！師兄！", -2, 1, 0, 0);
    Talk(0, "武三叔，你看看他是誰。", -2, 0, 0, 0);
    Talk(45, "師兄，是我啊，我是子柳啊，師兄！", -2, 1, 0, 0);
    Talk(65, "子柳？子柳是誰啊，子柳？是誰啊，是誰啊！！！", -2, 1, 0, 0);
    Talk(415, "朱叔叔，你試著刺激他一下，看看他能不能恢復記憶。", -2, 0, 0, 0);
    Talk(45, "好，師兄，接招。", -2, 1, 0, 0);
    Talk(65, "哇，你偷襲我，你是惡僧的同夥，我要殺了你！！！", -2, 1, 0, 0);
    DarkScence();
    LightScence();
    Talk(45, "師兄，書法之道，其實毫不遜於武學。便說這永字八法，一筆一劃，均大有學問。能做到以武入書，借書習武，方不負你師弟我辛未狀元之名。", -2, 1, 0, 0);
    Talk(65, "一陽指？一陽指書！師弟，你是朱師弟！", -2, 1, 0, 0);
    Talk(45, "師兄，你終於想起來了。", -2, 1, 0, 0);
    Talk(65, "師弟啊，師父他老人家，還有兩位師兄，他們都死了，都死了。", -2, 1, 0, 0);
    Talk(45, "我知道，我都知道了，武師兄，加入我們吧，我們一定要替師父報仇。", -2, 1, 0, 0);
    Talk(65, "可是我的武功幾乎被那惡僧給廢了，功力剩下不到三成，我已經是個廢人了。", -2, 1, 0, 0);
    Talk(45, "你就算沒了武功，但你的技藝猶在啊，師兄，跟我們一起走吧。", -2, 1, 0, 0);
    Talk(65, "對，！我不能就這麼荒廢下去，我的武功沒了，我還有手藝，我還會種地、耕田，我要種出最好的糧食，讓你們個個都吃的身強力壯，讓那惡僧知道廢人也有他的用處！", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(15, 64, 1, 0, 762, 0, 0, 8876, 8876, 8876, 0, -2, -2);
    LightScence();
    Talk(0, "呼，總算是把這個瘋癲的三大叔給搞定了。話說這種報仇方式也太牛氣了吧，還好他沒說要用種出來的糧食去噎死火僧……", -2, 0, 0, 0);
    instruct_50(43, 0, 209, 62, 2, 0, 0);
    instruct_50(43, 0, 228, 62, 65, 0, 0);
exit();
