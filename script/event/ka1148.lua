DarkScence();
SetScenceMap(17, 1, 30, 30, 5890);
SetScenceMap(17, 1, 29, 29, 5890);
SetScenceMap(17, 1, 31, 29, 5890);
SetScenceMap(17, 1, 30, 32, 8904);
SetScenceMap(17, 1, 32, 34, 2786);
SetScenceMap(17, 1, 31, 34, 2784);
SetScenceMap(17, 1, 30, 34, 2786);
SetScenceMap(17, 1, 29, 34, 2784);
LightScence();
ScenceFromTo(43, 31, 31, 31);
Talk(0, "烈日之下，鏢師們還要忙著走鏢，這刀頭舔血的日子可真是不容易啊。", -2, 0, 0, 0);
Talk(331, "站住，此路是我開，此樹是我栽，若像從此過，留下買路財。", -2, 1, 0, 0);
Talk(412, "啊？我沒眼花吧，日月神教的弟子？怎麼學起太嶽四俠了？", -2, 0, 0, 0);
Talk(358, "都是跑江湖混飯吃的，給老夫個面子吧…………", -2, 1, 0, 0);
Talk(331, "啊潑伊，給你面子，誰給我面子，他媽的，少廢話，把你的貨交出來，否則就算我答應，兄弟們也不答應。", -2, 0, 0, 0);
Talk(358, "這已經是這個月第四次了，這次老夫親自帶隊走鏢……", -2, 1, 0, 0);
Talk(331, "去去去，少囉嗦，不拿你的貨我哪兒來的銀子，上頭沒收到銀子我可就慘了。", -2, 0, 0, 0);
Talk(358, "他媽的，你個王八驢球球的，老子豁出去了，非滅了你們這群臭小子不可！東方不敗來了我也照打！", -2, 1, 0, 0);
Talk(331, "跟我打？你知不知道我是誰啊？我可是天下第一聰明第一勇猛第一威武第一瀟灑第一俊俏的第一………………", -2, 0, 0, 0);
Talk(358, "…………", -2, 1, 0, 0);
WalkFromTo(43, 31, 31, 31);
Talk(0, "咳咳，我說這位大俠，我看你，英武不凡，風流倜儻，說起話來好似虎嘯龍吟，走起路來有如跨海飛天、移山穿壁，如此人物，何必為了幾車貨物費那麼多事呢。", -2, 0, 0, 0);
Talk(331, "你這小子有點見識，不過你還是說錯了，我不是大俠，我是巨俠，大俠中的大俠，你明白了嗎。我的名號有些長，就挑幾個簡單的說給你聽聽好了。", -2, 1, 0, 0);
Talk(0, "是是是，敬遵巨俠教誨。", -2, 0, 0, 0);
Talk(331, "我是神勇無比，威震八方，宇內無敵，上天下地無所不能，翻江倒海隨我心意，縱橫武林，笑傲江湖，天下第一高手，海外無雙劍客，唯我獨尊玉面郎君，陸前輩陸巨俠是也。", -2, 1, 0, 0);
Talk(424, "………………………………", -2, 0, 0, 0);
Talk(331, "呼，一口氣說了這麼多，嘴巴都有些乾了。", -2, 1, 0, 0);
Talk(424, "我只想說一句。", -2, 0, 0, 0);
Talk(331, "什麼？", -2, 1, 0, 0);
Talk(416, "閉嘴！", -2, 0, 0, 0);
Talk(358, "閉嘴！", -2, 1, 0, 0);
if TryBattle(127) == true then goto label0 end;
    Dead();
exit();
::label0::
    SetScenceMap(17, 1, 30, 30, 0);
    SetScenceMap(17, 1, 29, 29, 0);
    SetScenceMap(17, 1, 31, 29, 0);
    LightScence();
    Talk(421, "呼哧，呼哧，呼哧，平日裡都是我在耍那群魔教的傻子，今天居然讓這傢伙給噁心到了，真是倒霉。", -2, 0, 0, 0);
    Talk(358, "呼哧，呼哧，老子行走江湖這麼多年，第一次碰見這麼不要臉的。", -2, 1, 0, 0);
    Talk(0, "前……前輩啊，你還好吧。", -2, 0, 0, 0);
    Talk(358, "還好，真是多謝你了，替我除掉了這個唧唧歪歪的傢伙。", -2, 1, 0, 0);
    Talk(0, "前輩似乎也是武林中人，晚輩看你剛才的身手，似乎是嵩山派的？", -2, 0, 0, 0);
    Talk(358, "不錯，我原本是嵩山派的長老，後來離開嵩山，開了間鏢局，本來日子過得還湊合，誰知道最近走的鏢全讓這群魔教兔崽子給劫了，弄得我入不敷出，整天看那些客人的顏色，今天終於出了口惡氣。", -2, 1, 0, 0);
    Talk(0, "＜這年頭走鏢你也是吃飽了撐著，連福威鏢局都被滅了，何況你那無名小鏢局＞前輩啊，現在殺了魔教的人，他們一定不會放過你，前輩不如回嵩山吧，左盟主一定會重用你的。", -2, 0, 0, 0);
    Talk(358, "也只好這樣了，呸，天殺的魔教，逼得老子還要回嵩山那鬼地方，這是你們自找的，今後你讓你們嚐嚐老子嵩山劍法的厲害。", -2, 1, 0, 0);
    Talk(414, "＜聽起來，嵩山內部好像也不是很和諧嗎。＞", -2, 0, 0, 0);
    DarkScence();
    SetScenceMap(17, 1, 30, 32, 0);
    SetScenceMap(17, 1, 32, 34, 0);
    SetScenceMap(17, 1, 31, 34, 0);
    SetScenceMap(17, 1, 30, 34, 0);
    SetScenceMap(17, 1, 29, 34, 0);
    ModifyEvent(17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(17, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 1152, 0, 0, 0, 0);
    LightScence();
exit();
