Talk(92, "俠客島張三，奉島主之命，恭請長樂幫&&幫主啟程。", -2, 0, 0, 0);
Talk(0, "在下&&，有勞相迎。對了，在下有幾位師長朋友，想要同赴貴島觀光。", -2, 1, 0, 0);
Talk(92, "這就為難了。小舟不堪重載。島主頒下嚴令，只迎接&&幫主一人前往，若是多載一人，小舟固須傾覆，小人也是首級不保。", -2, 0, 0, 0);
Talk(415, "＜想不到俠客島佈置得如此周密，連多去一人也是決不能夠。從來只聽過俠客島之名，至於此島在南在北，鄰近何處，卻從未聽到過半點消息，何況這‘俠客島’三字，十九也非本名，縱是出慣了洋的舟師海客也未必知曉，茫茫大海之中，卻又如何找去？也罷，還是我自己去走這一遭。＞既然如此，大夥兒都回歸雲莊罷，我自隨這位先生前去便是。", -2, 1, 0, 0);
instruct_50(43, 0, 1752, 0, 0, 0, 0);
instruct_50(17, 0, 0, 166, 116, 0, 0);
instruct_50(4, 0, 2, 0, 0, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    instruct_50(4, 0, 2, 0, 1, 0, 0);
    if CheckJumpFlag() == false then goto label1 end;
        Talk(85, "＜笨蛋師傅弟弟，你必須給老娘活著回來……＞", -2, 0, 0, 0);
::label1::
        instruct_50(4, 0, 2, 0, 2, 0, 0);
        if CheckJumpFlag() == false then goto label2 end;
            Talk(84, "＜&&哥哥，我相信你一定會平安回來的，我等著你……＞", -2, 0, 0, 0);
::label0::
::label2::
            DarkScence();
            instruct_50(43, 0, 229, 5, 0, 0, 0);
            instruct_50(43, 0, 229, 4, 0, 0, 0);
            instruct_50(43, 0, 229, 3, 0, 0, 0);
            instruct_50(43, 0, 229, 2, 0, 0, 0);
            instruct_50(43, 0, 229, 1, 0, 0, 0);
            JumpScence(125, 34, 37);
            SetRoleFace(2);
            LightScence();
            Talk(278, "在下姓龍，和木兄弟二人僻處荒島，今日得見眾位高賢，大感榮寵。只是荒島之上，諸物簡陋，款待未周，各位見諒。", -2, 0, 0, 0);
            Talk(279, "請。", -2, 1, 0, 0);
            Talk(415, "＜俠客島請客十分霸道，客人倘若不來，便殺他滿門滿幫，但到得島上，禮儀卻又甚是周到。且看他們下一步又出什麼手段＞", -2, 0, 0, 0);
            Talk(278, "老夫來給各位引見引見。這位是嵩山少林寺的玄難大師。", -2, 1, 0, 0);
            Talk(160, "阿彌陀佛，貧僧玄難，見過各位英雄。", -2, 0, 0, 0);
            Talk(278, "這一位，是武當沖虛道長。道長少有行走江湖，聲名不顯，但劍法之精，殊不遜於殷六俠。", -2, 1, 0, 0);
            Talk(412, "＜沖虛道長？張真人說過曾得他書信，說知俠客島與掌門大會之事，原來他是來了這裡。嘖，也是，那滿清韃子的勞什子大會，本沒什麼好瞧的。＞", -2, 0, 0, 0);
            Talk(278, "這一位……呵呵，乃是天南段家掌門人，大理當今鎮南王，段正淳段王爺。", -2, 1, 0, 0);
            Talk(412, "＜嚇？大理鎮南王，他就是段譽的爹？＞", -2, 0, 0, 0);
            Talk(156, "哈哈，在下大理段二，各位有禮了。", -2, 1, 0, 0);
            Talk(0, "段王爺，你怎麼也上這俠客島來了？天南段家掌門人，那不是……", -2, 0, 0, 0);
            Talk(156, "皇兄處理國事，日夜操勞，這江湖上的種種事務，我這做兄弟的不替皇兄分憂，那像什麼話。唔……少俠年紀輕輕，想不到已是一派之長，不知高姓大名，做的是哪一家哪一派的掌門？", -2, 1, 0, 0);
            Talk(0, "在下桃花島&&，現下擔著個長樂幫幫主的虛名，不值一提。對了，段王爺，段譽段兄弟與我是好友，王爺這次上俠客島來，就不怕王妃與段兄弟擔心麼？", -2, 0, 0, 0);
            Talk(156, "哦？原來少俠是譽兒的朋友。唉，段某也知走這一趟凶險無比，但我皇兄一身而系我大理一國安危，決不能有什麼閃失。這俠客島名聲雖然凶惡，但真相如何，卻無人知曉，說不定能保住性命回去，那便是天大幸事。但若真是……唉……鳳凰兒……", -2, 1, 0, 0);
            Talk(148, "哼，什麼鳳凰兒，孔雀兒，叫得這般親熱！段正淳，你若真是對她一片摯誠，為什麼又跟別的女子生下女兒？", -2, 0, 0, 0);
            Talk(156, "！這聲音……紅棉，紅棉，是你，當真是你！我，我想得你好苦……", -2, 1, 0, 0);
            Talk(415, "＜紅棉？修羅刀秦紅棉？她也來俠客島？＞", -2, 0, 0, 0);
            Talk(148, "你想我？哼，明明我的幽谷就在大理，你，你為什麼一次也不來瞧我？", -2, 1, 0, 0);
            Talk(156, "紅棉，你知道我是大理鎮南王，總攬文武機要，一天也離不開……", -2, 0, 0, 0);
            Talk(148, "一天也離不開？你這不是離開了麼？段正淳啊段正淳，十八年前你這麼說，十八年後的今天，你仍是這麼說，你這負心薄倖的漢子，我……我好恨你……", -2, 1, 0, 0);
            Talk(159, "阿彌陀佛，阿彌陀佛……", -2, 0, 0, 0);
            Talk(376, "無量天尊……", -2, 1, 0, 0);
            Talk(414, "＜咳咳，想不到段王爺如此風流，當真是有其子必有其父……＞", -2, 0, 0, 0);
            Talk(278, "咳咳，這一位是修羅刀法當代傳人，秦紅棉秦女俠。", -2, 1, 0, 0);
            Talk(279, "秦紅棉？似乎來早了三十年。", -2, 0, 0, 0);
            Talk(148, "什……什麼來早了三十年！我這可不是收到了你們的銅牌？", -2, 1, 0, 0);
            Talk(278, "秦女俠莫要著惱，我這木兄弟說話簡潔，不似我這等囉嗦。他的意思是，這修羅刀法，委實是天下間一流的刀法，只可惜秦掌門還未能領悟其中精髓，十成威力發揮不到三成，本來以秦女俠的武功，要上島來實屬尚早。但這十多年來，閣下刻苦鑽研，刀法大有精進，更針對段家劍法，多了不少狠辣變化，因此我兄弟二人商量之下，還是請閣下同上俠客島，來喝這碗臘八粥。", -2, 0, 0, 0);
            Talk(156, "針對段家劍法……紅棉，你當真恨我如此？", -2, 1, 0, 0);
            Talk(148, "哼！＜我刻苦練刀，想了許多針對這冤家劍法的招數，這俠客島的人怎會知道……唉，二十歲之前，我練功之時心無旁騖，但自十八年前遇到了這冤家，我卻也像凡俗中人一樣，有了煩惱和病苦，再也無法像以前那麼專心一意了。＞", -2, 0, 0, 0);
            Talk(278, "這一位是雪山派的石掌門，這一位是長樂幫的新任幫主&&。兩位少年英雄，前途不可限量。大夥兒多親近親近罷，哈哈。", -2, 1, 0, 0);
            Talk(160, "咦，雪山派掌門不是威德先生麼？何時變成了這姓石的少年？", -2, 0, 0, 0);
            Talk(376, "桃花島的&&少俠？什麼時候又做了長樂幫的幫主？", -2, 1, 0, 0);
            Talk(0, "承蒙島主誇讚，&&愧不敢當。俠客島主座下弟子，到得中原，亦足以揚名立萬。兩位島主若欲武林為尊，原是易如反掌，卻又何必花下偌大心機，將我們召來？在下來到貴島，自早不存生還之想，只是心中留著老大一個疑團，死不瞑目。還請二位島主開導，以啟茅塞。", -2, 0, 0, 0);
            Talk(278, "呵呵，少俠言重了。邀宴一事，多有誤會，稍後我二人自會敘說分明。各位遠道光臨，敝島無以為敬。這碗臘八粥外邊倒還不易喝到，其中最主要的一味‘斷腸蝕骨腐心草’，要開花之後效力方著。我們總要等其開花之後，這才邀請江湖同道來此同享。請，請，不用客氣。", -2, 1, 0, 0);
            Talk(4, "唔唔，這粥聞起來藥氣刺鼻，其實入口卻甜甜地並不難吃，&&大哥，你怎麼不喝？", -2, 0, 0, 0);
            Talk(425, "＜這好吃不要命的傻小子……＞我這粥還燙，稍後再喝。", -2, 1, 0, 0);
            Talk(4, "好吃，唔，真好吃。", -2, 0, 0, 0);
            Talk(0, "＜……我決定無視你＞多謝島主款待，只是方才在下所問之事，還盼島主說明，也好一解我等心中疑惑。", -2, 1, 0, 0);
            Talk(278, "說來話長。四十年前，我和木兄弟訂交，意氣相投，本想聯手江湖，在武林中賞善罰惡，好好做一番事業，不意甫出江湖，便發現了一張地圖。從那圖旁所注的小字中細加參詳，得悉圖中所繪的無名荒島之上，藏有一份驚天動地的武功祕訣……", -2, 0, 0, 0);
            Talk(160, "阿彌陀佛，又是武功祕訣，武林中的諸般混亂，泰半由此而始……那無名荒島，想必就是眼前這座俠客島了？", -2, 1, 0, 0);
            Talk(278, "玄難大師說得不錯，地圖上這座無名荒島，便是眼前各位處身所在的俠客島了。我們依著圖中所示，在島上尋找了十八天，終於找到了武功祕訣的所在。原來那是首古詩的圖解，含義極是深奧繁複。我二人大喜之下便即按圖解修習。唉！豈不知福兮禍所倚，我二人修習數月之後，忽對這圖解中所示武功生了歧見，我說該當如此練，木兄弟卻說我想法錯了，須得那樣練。二人爭辯數日，始終難以說服對方，當下約定各練各的，練成之後再來印證，且看到底誰錯。練了大半年後，我二人動手拆解，只拆得數招，二人都不禁駭然，原來……", -2, 0, 0, 0);
            Talk(415, "原來怎樣？", -2, 1, 0, 0);
            Talk(279, "原來我二人都練錯了！", -2, 0, 0, 0);
            Talk(415, "＜！張三、李四武功已如此了得，這二人自然更是出神入化，深不可測，所修習的當然不會是尋常拳腳，必是最高深的內功，這內功一練錯，小則走火入魔，重傷殘廢，大則立時斃命，最是要緊不過。＞", -2, 1, 0, 0);
            Talk(278, "非但我二人，連我們座下弟子，參研所得也是大不相同。議論紛紜，反而讓我二人越來越是糊塗了。我和木兄弟詳行商議，均覺這圖解博大精深，若要通解全圖，非集思廣益不可。恰好其時島上的斷腸蝕骨腐心草開花，此草若再配以其他佐使之藥，熬成熱粥，服後於我輩練武之士大有補益，於是我二人派出使者，邀請當世名門大派的掌門人、各教教主、各幫幫主，來到敝島喝碗臘八粥，喝過粥後，再請各位去參研圖解。", -2, 0, 0, 0);
            Talk(376, "無量天尊，那麼二位島主請我們上島來喝這碗臘八粥，純是一番好意了？", -2, 1, 0, 0);
            Talk(278, "全是好意，也不見得。我和木兄弟自有一片自私之心，只盼天下的武學好手群集此島，能助我兄弟解開心中疑團，將武學之道發揚光大，推高一層。但若說對眾位嘉賓意存加害，各位可是想得左了。便是現在，各位如想離去，敝島決不留難。", -2, 0, 0, 0);
            Talk(412, "＜看來這俠客島倒是沒存什麼歹意……等等！＞二位島主，在下有一事請問。各家各派，貴島是否均只請一人？", -2, 1, 0, 0);
            Talk(279, "然。", -2, 0, 0, 0);
            Talk(412, "張……張使者曾言道，在下身為桃花島門人，未曾自己開宗立派，便不能上俠客島。那……那……在下想問島主，我桃花島是哪一位上了這俠客島？", -2, 1, 0, 0);
            Talk(278, "哈哈，好教少俠得知，桃花島黃島主，已經早各位數日到了敝島，現下正在參詳那圖解，相信已有所得。", -2, 0, 0, 0);
            Talk(412, "＜師公，師公他竟然在這裡！＞", -2, 1, 0, 0);
            Talk(160, "阿彌陀佛，既連桃花島黃島主這樣的前輩高人也來了島上，老衲對那圖解倒頗為好奇了。便請二位島主指引，我等同去參詳參詳如何？", -2, 0, 0, 0);
            Talk(376, "無量天尊，老道與大師一道。", -2, 1, 0, 0);
            Talk(156, "大家正該同去，紅棉……", -2, 0, 0, 0);
            Talk(148, "哼！", -2, 1, 0, 0);
            Talk(0, "石兄弟，石兄弟，走了！", -2, 0, 0, 0);
            Talk(4, "什麼……哦，大家都一起去麼，那我也去吧。", -2, 1, 0, 0);
            DarkScence();
            ModifyEvent(125, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(125, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(125, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(125, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(125, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(125, 9, 1, 0, 1479, 0, 0, 5378, 5378, 5378, 0, -2, -2);
            ModifyEvent(125, 10, 1, 0, 1479, 0, 0, 8234, 8234, 8234, 0, -2, -2);
            ModifyEvent(125, 13, 1, 0, 1480, 0, 0, 8658, 8658, 8658, 0, -2, -2);
            ModifyEvent(125, 14, 1, 0, 1480, 0, 0, 9250, 9250, 9250, 0, -2, -2);
            LightScence();
exit();