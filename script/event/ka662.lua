Talk(0, "應該就是這裡了吧。咦，前面有人。", -2, 0, 0, 0);
ScenceFromTo(28, 55, 23, 53);
Talk(331, "躲了這麼長時間，那幫牛鼻子應該不會追來了吧。", -2, 1, 0, 0);
Talk(331, "我想也是，那群臭道士像跟屁蟲似的追了一整晚，害得我們只能躲在這林子裡，幾天幾夜都不能出來，憋死我了。", -2, 1, 0, 0);
Talk(331, "再辛苦也值得，你想想，江湖中把武當那群牛鼻子吹得是天花亂墜，不照樣被我們上了山，搶了他們的鎮山之寶嗎，傳出去不但我們哥倆名聲大噪，那幫正道人士恐怕會擡不起頭來呢。", -2, 1, 0, 0);
Talk(331, "說的是啊，哈哈哈哈。張三丰那牛鼻子有什麼了不起，這叫是沒讓老子碰上，否則老子拆了他的老骨頭。", -2, 1, 0, 0);
WalkFromTo(28, 55, 23, 55);
SetRoleFace(0);
SetScenceMap(77, 1, 22, 53, 5890);
SetScenceMap(77, 1, 23, 53, 5890);
Talk(0, "哇", -2, 0, 0, 0);
Talk(331, "什麼人？！", -2, 1, 0, 0);
Talk(0, "咦", -2, 0, 0, 0);
Talk(331, "小子，你在這裡鬼鬼祟祟的幹什麼。", -2, 1, 0, 0);
Talk(0, "噓，別吵，沒見我在看牛嗎。", -2, 0, 0, 0);
Talk(331, "這小子是不是傻子啊，這裡哪兒來的牛。", -2, 1, 0, 0);
Talk(0, "你看，那不都在天上麼。", -2, 0, 0, 0);
Talk(331, "這小子真是傻的，牛怎麼會在天上。", -2, 1, 0, 0);
Talk(0, "怎麼不會？這些不都是剛才被你們吹上去的嗎？你看，那兒還有呢。", -2, 0, 0, 0);
Talk(331, "臭小子，敢來消遣老子，活得不耐煩了你。", -2, 1, 0, 0);
Talk(414, "無量天尊，兩位，小子我還的確就是來消遣你們的。", -2, 0, 0, 0);
Talk(331, "找死。", -2, 1, 0, 0);
if TryBattle(62) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScence();
    Talk(425, "憑你們倆的功夫，怎麼可能在武當山偷得寶劍下來，說，你們還有多少同夥。", -2, 0, 0, 0);
    Talk(331, "哎呦，大爺饒命，我們總共三十幾個人，可是被那群道士一路從武當山追到這裡，就只剩下我們兩個了。", -2, 1, 0, 0);
    Talk(331, "是啊是啊，我們其實就是在山下接應，根本沒上山搗亂啊，大俠你放過我們吧。", -2, 1, 0, 0);
    Talk(414, "什麼啊，比我想像中的還要差勁。那麼魔教這次派你們到武當到底還有什麼別的陰謀，不會只是盜取寶劍這麼簡單吧。", -2, 0, 0, 0);
    Talk(331, "我們只是奉命前來監視武當的情況，防止他們去增援五嶽劍派，是我們帶頭的發現武當五俠不在了，才起了上山盜寶的念頭，我們也不想的啊。", -2, 1, 0, 0);
    Talk(415, "＜這麼看來，他們只是瞎貓逮著死耗子，湊巧而已，唔，回去告訴宋大俠＞好，我可以放過你們，不過你們要答應立刻回鄉下種田，不準再回黑木崖，否則，哼哼。", -2, 0, 0, 0);
    Talk(331, "大俠肯饒我們一命我們就謝天謝地，我們才不願意回黑木崖那鬼地方呢。", -2, 1, 0, 0);
    Talk(331, "是啊，是啊，我們早就想退教了，誰沒事愛去那裡受罪啊。", -2, 1, 0, 0);
    Talk(0, "廢話真多，再不走小心我改注意啊。", -2, 0, 0, 0);
    Talk(331, "走，走，我們這就走。", -2, 1, 0, 0);
    GetItem(234, 1);
    DarkScence();
    SetScenceMap(77, 1, 22, 53, 0);
    SetScenceMap(77, 1, 23, 53, 0);
    ModifyEvent(77, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
exit();
