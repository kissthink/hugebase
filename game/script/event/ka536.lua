DarkScence();
SetScenceMap(56, 1, 38, 29, 2784);
SetScenceMap(56, 1, 39, 29, 2786);
SetScenceMap(56, 1, 40, 29, 2784);
SetScenceMap(56, 1, 41, 29, 2786);
SetScenceMap(56, 1, 38, 31, 8358);
SetScenceMap(56, 1, 39, 31, 8366);
SetScenceMap(56, 1, 36, 31, 8364);
SetScenceMap(56, 1, 38, 33, 8434);
SetScenceMap(56, 1, 27, 16, 7264);
LightScence();
Talk(26, "&&，你果然來了。", -2, 1, 0, 0);
Talk(0, "那是自然，大丈夫言而有信。**咦？前面是……？", -2, 0, 0, 0);
ScenceFromTo(28, 15, 38, 33);
Talk(325, "張兄弟，你將這兩人拿下了，可別傷他們性命。我先行一步，咱們京城見……", -2, 1, 0, 0);
Talk(358, "……", -2, 1, 0, 0);
Talk(326, "哪裡跑！", -2, 0, 0, 0);
Talk(327, "龍哥，咱們追！", -2, 0, 0, 0);
ScenceFromTo(38, 33, 28, 15);
Talk(412, "是杭州那兩人！他們也來搶刀？", -2, 0, 0, 0);
Talk(26, "糟了，看來想要寶刀的不止我們。&&少俠，你去追那鏢頭，我去看鏢車。", -2, 1, 0, 0);
Talk(0, "好！", -2, 0, 0, 0);
DarkScence();
SetScenceMap(56, 1, 38, 29, 0);
SetScenceMap(56, 1, 39, 29, 0);
SetScenceMap(56, 1, 40, 29, 0);
SetScenceMap(56, 1, 41, 29, 0);
SetScenceMap(56, 1, 38, 31, 0);
SetScenceMap(56, 1, 39, 31, 0);
SetScenceMap(56, 1, 36, 31, 0);
SetScenceMap(56, 1, 38, 33, 0);
SetScenceMap(56, 1, 27, 16, 0);
SetScenceMap(56, 1, 27, 44, 8434);
SetScencePosition2(27, 46);
SetRoleFace(0);
LightScence();
Talk(419, "大鏢頭，把東西留下罷。", -2, 0, 0, 0);
SetAttribute(325, 1, 1, 0, 0);
if TryBattle(24) == true then goto label0 end;
    Dead();
    exit();
::label0::
    SetScenceMap(56, 1, 27, 44, 5428);
    SetScenceMap(56, 1, 25, 44, 8438);
    SetScenceMap(56, 1, 25, 45, 8436);
    LightScence();
    Talk(326, "臭小子，怎麼又是你？", -2, 1, 0, 0);
    Talk(327, "咦，這人怎麼倒在地上了？", -2, 1, 0, 0);
    Talk(326, "他懷裡是什麼東西……啊，鴛鴦刀！", -2, 1, 0, 0);
    Talk(0, "喂喂，你們想做啥？快把刀還我！", -2, 0, 0, 0);
    Talk(327, "說得輕巧，這刀又不是你的，憑什麼還你？上次打傷龍哥這筆帳，咱們可還沒算哪。那小丫頭呢？", -2, 1, 0, 0);
    Talk(412, "她……", -2, 0, 0, 0);
    Talk(26, "啊！！！", -2, 1, 0, 0);
    Talk(421, "糟了！", -2, 0, 0, 0);
    DarkScence();
    SetScenceMap(56, 1, 27, 42, 8440);
    SetScenceMap(56, 1, 28, 42, 7266);
    LightScence();
    Talk(324, "嘿嘿，你們好大的膽子，連皇上的物事也敢劫奪。快將鴛鴦刀交了出來，否則這小丫頭的性命，可就難保了。", -2, 1, 0, 0);
    Talk(327, "切，這丫頭跟我們非親非故，還有些樑子，她的性命跟我們有什麼相干？龍哥，咱們走。", -2, 1, 0, 0);
    Talk(0, "二位留步！", -2, 0, 0, 0);
    Talk(326, "怎麼，小子，想動手麼？", -2, 1, 0, 0);
    Talk(324, "哈哈，原來你們不是一道的，都給我留下吧！", -2, 1, 0, 0);
    instruct_50(16, 0, 0, 324, 26, 20, 0);
    if TryBattle(25) == true then goto label1 end;
::label1::
        SetScenceMap(56, 1, 27, 44, 0);
        SetScenceMap(56, 1, 26, 42, 8442);
        LightScence();
        Talk(415, "（這老傢伙好生了得！他是誰？）", -2, 0, 0, 0);
        Talk(325, "你……你老人家姓卓？", -2, 1, 0, 0);
        Talk(324, "嘿嘿，虧你知道世上還有個卓天雄。", -2, 1, 0, 0);
        Talk(415, "（滿清七大高手之一的卓天雄？原來是他，怪不得如此厲害。）", -2, 0, 0, 0);
        Talk(325, "真是你老人家，弟子拜見卓師伯。不知師伯幾時從北京出來的？", -2, 1, 0, 0);
        Talk(324, "皇上明見萬里，早料到這對刀上京時會出亂子。你一離鏢局，我便跟在鏢隊後面啦。你那些手下，忒也沒用，這會兒也不知躲到了那兒。你去叫齊，咱們一塊兒趕路吧。", -2, 1, 0, 0);
        Talk(325, "是，是。", -2, 1, 0, 0);
        DarkScence();
        SetScenceMap(56, 1, 26, 42, 0);
        LightScence();
        Talk(326, "喂，姓卓的，乖乖的便解開我穴道，咱們好好來鬥一場。", -2, 1, 0, 0);
        Talk(327, "正是，你乘人不備，出手點穴，算是那一門子的英雄好漢？", -2, 1, 0, 0);
        Talk(324, "不論你有多少匪徒，來一個，擒一個，來兩個，捉一雙。兩位小朋友，你們也隨我走一遭，去瞧瞧京裡的花花世界吧。", -2, 1, 0, 0);
        Talk(26, "快放了我，你再不放我，待我爹爹來了，要叫你後悔無窮。", -2, 0, 0, 0);
        Talk(324, "哈哈，你這麼說，我更加不能放你了，且瞧瞧你爹爹是何等人物，怎樣使我後悔無窮。", -2, 1, 0, 0);
        Talk(26, "臭老頭，我爹爹是蕭……", -2, 0, 0, 0);
        Talk(27, "天子重英豪，文章教爾曹，萬般皆下品，唯有讀書高……", -2, 0, 0, 0);
        DarkScence();
        SetScenceMap(56, 1, 25, 42, 7268);
        LightScence();
        Talk(324, "（哪裡冒出來的窮酸？罷了，刀已奪回，不宜多生枝節）書生，這裡不是你該來的地方，快走罷。", -2, 1, 0, 0);
        Talk(27, "老人家這話可差了，君子坦蕩蕩，天下間便無處不可去得，哪有什麼不該來的地方……啊喲，你扣著這姑娘做什麼？男女授受不親，您年紀也一大把了，怎地如此為老不尊，還不放手？", -2, 0, 0, 0);
        Talk(324, "你！小子，這是什麼東西？", -2, 1, 0, 0);
        Talk(27, "哈哈，你已中了我們五毒教的腐骨穿心膏，十二個時辰爛肉見骨，廿四個時辰毒血攻心，天下無藥可救。怎麼，還想再嚐嚐麼？", -2, 0, 0, 0);
        Talk(324, "腐骨穿心膏？！小子，咱們走著瞧！", -2, 1, 0, 0);
        DarkScence();
        SetScenceMap(56, 1, 27, 42, 7270);
        SetScenceMap(56, 1, 25, 42, 0);
        LightScence();
        Talk(0, "多謝兄臺相救，敢問尊姓大名？", -2, 0, 0, 0);
        Talk(27, "在下袁冠南，兄臺莫要客氣了，諸位，咱們趕緊快走罷。", -2, 1, 0, 0);
        Talk(26, "咦，那姓卓的老頭不是中了你的毒麼？幹什麼這樣緊張？", -2, 1, 0, 0);
        Talk(27, "我誆他的，否則憑我的武功，決計不是他對手，怎能救得了姑娘？", -2, 1, 0, 0);
        Talk(26, "啊，那毒藥是假的？", -2, 1, 0, 0);
        Talk(0, "別多說了。袁兄，我只怕卓天雄發現毒藥是假，片刻便即迴轉，倉促之間，恐怕不易走脫，還是先找個地方避上一避。", -2, 0, 0, 0);
        Talk(27, "兄臺說得有理，可是四下裡無房無舍，到哪裡去躲？", -2, 1, 0, 0);
        Talk(0, "這……", -2, 0, 0, 0);
        Talk(326, "都是你這臭婆娘不好，咱們若是練成了夫妻刀法，二人合力，又何必怕這糟老頭子？", -2, 1, 0, 0);
        Talk(327, "練不成夫妻刀法，到底是你不好，還是我不好？那老和尚明明要你就著我點兒，怎地你一練起來便只顧自己？", -2, 1, 0, 0);
        Talk(415, "（唉，這夫婦倆，這當兒還有心思吵架）我說，咱們五個現下是一根繩子上的蚱蜢，那卓天雄一回來，誰都活不成。你倆還吵什麼？那夫妻刀法又是怎麼一回事？", -2, 0, 0, 0);
        Talk(326, "說來話長，三年前我們成親之時，有個老和尚經過，傳了我們一套刀法，說是賀禮……", -2, 1, 0, 0);
        DarkScence();
        LightScence();
        Talk(0, "原來如此，那位大師法號不知叫什麼？", -2, 0, 0, 0);
        Talk(326, "我也忘了，他說他是少林寺的，叫玄……玄什麼來著……", -2, 1, 0, 0);
        Talk(27, "既然是少林玄字輩的高僧，那套刀法想必是極精妙的……姑娘，我有一句不知進退的話，原不該說，只是事在危急，此處人人有性命之憂……", -2, 1, 0, 0);
        Talk(26, "我知道啦，你要我和你學這夫妻……夫妻……", -2, 1, 0, 0);
        Talk(27, "嗯，小可絕不敢有意冒犯，實是……", -2, 1, 0, 0);
        Talk(26, "事急從權，那也沒甚麼冒犯的。任姐姐，請你指點於我，若是我和他……都學會了，抵擋得了那卓天雄，便可救得眾人性命。", -2, 1, 0, 0);
        Talk(327, "妙極妙極，男的俊俏，女的美貌，當真天作之合。來來來，你們倆看好了，這是第一招，叫做女貌郎才珠萬斛……", -2, 1, 0, 0);
        DarkScence();
        LightScence();
        ShowTitle("蕭中慧、袁冠南學會夫妻刀法！", 1);
        instruct_50(43, 0, 231, 894, 163, 10, 0);
        instruct_50(43, 0, 231, 895, 163, 10, 0);
        SetScenceMap(56, 1, 25, 42, 8440);
        Talk(324, "賊小子，你躲到哪裡去？", -2, 1, 0, 0);
        if TryBattle(26) == true then goto label2 end;
            Dead();
            exit();
::label2::
            SetScenceMap(56, 1, 25, 42, 0);
            LightScence();
            GetItem(138, 1);
            Talk(326, "妙極，妙極！女貌郎才珠萬斛！", -2, 1, 0, 0);
            Talk(26, "……", -2, 1, 0, 0);
            Talk(27, "……", -2, 1, 0, 0);
            Talk(422, "哈哈，恭喜姑娘和袁兄學會了如此精妙的刀法，又奪回了寶刀。", -2, 0, 0, 0);
            Talk(26, "嗯，&&大哥，林大哥，任姐姐，多謝你們啦。我，我要回去了。三月初十是我爹爹五十壽辰，你們都來晉陽罷。還，還有你……", -2, 1, 0, 0);
            Talk(412, "（三月初十？五十壽辰，晉陽？）姑娘，令尊可是晉陽大俠，蕭半和？", -2, 0, 0, 0);
            Talk(26, "正是。這次我出來太久，爹爹在家裡一定著急得很，我這就回去啦。你……你們一定要來。", -2, 1, 0, 0);
            Talk(27, "是，蕭姑娘……", -2, 1, 0, 0);
            Talk(415, "（這兩人似乎有些意思）**袁兄，還是勞駕你護送蕭姑娘回晉陽罷，否則半道上倘若再遇到那卓天雄，蕭姑娘獨力難支，寶刀給搶走也就罷了，若人出了什麼閃失……", -2, 0, 0, 0);
            Talk(27, "這，蕭姑娘她，我……", -2, 1, 0, 0);
            Talk(414, "……（什麼她她我我的，書呆子大木頭！）", -2, 0, 0, 0);
            Talk(326, "正是正是，咱們一道護送蕭姑娘回去，趁便拜會蕭大俠！", -2, 1, 0, 0);
            Talk(327, "路上也可再切磋刀法，當真邪了門了，我們練這刀法已有三年，竟不及你們片刻之間的威力，這中間大有問題，大有問題，定要好好研究。", -2, 1, 0, 0);
            Talk(26, "……= =******", -2, 1, 0, 0);
            Talk(27, "……= =******", -2, 1, 0, 0);
            Talk(425, "￥%@￥%#（這兩個不解風情的笨蛋！）既然如此，在下告辭，屆時定當前來晉陽拜上蕭大俠。", -2, 0, 0, 0);
            Talk(26, "&&大哥慢走。", -2, 1, 0, 0);
            Talk(27, "後會有期！", -2, 1, 0, 0);
            DarkScence();
            SetScenceMap(56, 1, 28, 42, 0);
            SetScenceMap(56, 1, 27, 42, 0);
            SetScenceMap(56, 1, 25, 44, 0);
            SetScenceMap(56, 1, 25, 45, 0);
            instruct_50(43, 0, 232, 26, 163, 0, 0);
            instruct_50(43, 0, 232, 27, 163, 0, 0);
            LightScence();
            ModifyEvent(13, 9, 1, 0, 1056, 0, 0, -2, -2, -2, 0, -2, -2);
            ModifyEvent(56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            instruct_50(43, 0, 630, 0, 0, 0, 0);
exit();
