Talk(422, "師父！師娘！我們……我們……贏了！", -2, 0, 0, 0);
Talk(2, "什麼事興奮成這樣？", -2, 1, 0, 0);
Talk(0, "我們戰勝了東方，東方不敗！", -2, 0, 0, 0);
Talk(1, "！！！", -2, 1, 0, 0);
Talk(2, "真的？那東方不敗號稱武功天下第一，你，你贏了他？", -2, 0, 0, 0);
Talk(0, "任教主、向問天、令狐大哥，還有我們歸雲莊的夥伴們，一起圍攻東方不敗，終於……", -2, 1, 0, 0);
Talk(1, "任我行的武功，當不在岳父之下。那向問天也只不過稍遜我一籌。令狐沖的劍法，據說已得了華山風清揚前輩的真傳，造詣匪淺。而你這幾年闖蕩江湖，武功大進，也可以列入當世一流高手之選。這麼多人圍攻東方不敗一人，還險些不敵？那東方不敗的武功真是……", -2, 0, 0, 0);
Talk(415, "出神入化，形似鬼魅。我們這麼多人一起圍攻他，還險些栽在他手裡。真可怕！", -2, 1, 0, 0);
Talk(1, "每當武林浩劫，小村必有英雄現世。&&，你果然是能擔當大任啊。", -2, 0, 0, 0);
Talk(2, "&&，東方不敗一死，那是任我行重掌日月神教的大權了？", -2, 1, 0, 0);
Talk(0, "是的。", -2, 0, 0, 0);
Talk(2, "那任我行恐怕比東方不敗野心更大，不過他初掌大權，應該會整頓一段時間，日月神教暫時可無威脅。靖哥哥，該考慮對付西域的明教了。", -2, 1, 0, 0);
Talk(1, "不錯，峨嵋的滅絕師太已經說服少林、武當、崆峒、崑崙等各大門派，不日即將圍攻光明頂。她還邀我同去，怎奈我剛剛接到戰報，蒙古大軍已在準備再次進攻襄陽，我暫時無法脫身啊。", -2, 0, 0, 0);
Talk(0, "師父，你就安心在襄陽城對抗蒙古大軍吧，江湖上的事，我去跑。", -2, 1, 0, 0);
Talk(1, "你去……明教……好，去吧，有些事情，你遲早是要面對的。", -2, 0, 0, 0);
Talk(412, "？？？", -2, 1, 0, 0);
Talk(2, "咳咳……對了，&&，這裡還有一份請帖，是擂鼓山聰辯先生蘇星河邀請天下年輕才俊前去破解珍瓏棋局，你有空也去看看吧。", -2, 0, 0, 0);
Talk(0, "下棋？師娘，你知道，我的棋力可是不怎麼樣啊……", -2, 1, 0, 0);
Talk(2, "蘇星河人稱聰辯先生，本來既不聾也不啞，可是近些年來卻突然裝聾作啞。如今請人破這棋局，應該是另有深意，你去看看。", -2, 0, 0, 0);
Talk(0, "哦，好的。", -2, 1, 0, 0);
Talk(2, "明教和擂鼓山都在西域地區，必須通過西部隘口才能到達。", -2, 0, 0, 0);
Talk(0, "西域啊，我還從來沒有去過。", -2, 1, 0, 0);
Talk(1, "西域在武林之中是很重要的，崑崙、崆峒、雪山號稱西域三大派。雪山派的掌門人威德先生白自在，據說是個了不起的人物，你如有空，不妨去探望一下。", -2, 0, 0, 0);
Talk(0, "是，師父。", -2, 1, 0, 0);
Talk(2, "那個狂妄自大的老頭子有什麼可探望的！爹爹一向瞧不起他。&&，去西域，最不容錯過的就是回部風情，聽說有很多漂亮的姑娘喲。", -2, 0, 0, 0);
Talk(413, "咳咳……師娘……", -2, 1, 0, 0);
Talk(2, "好啦，不跟你開玩笑了。最近得到情報，清廷不知為了什麼，似乎有意對回部下手。紅花會的總舵主陳家洛已經率領眾位當家前去支援回部了。如果你碰上，就幫他們一把。", -2, 0, 0, 0);
Talk(0, "是，師娘，徒兒知道了。", -2, 1, 0, 0);
Talk(1, "快些動身吧，一切小心。", -2, 0, 0, 0);
ModifyEvent(61, 11, 1, 0, 1377, 0, 0, 8616, 8616, 8616, 0, -2, -2);
ModifyEvent(61, 12, 1, 0, 1378, 0, 0, 8618, 8618, 8618, 0, -2, -2);
instruct_50(43, 0, 244, 26, 2, 0, 0);
instruct_50(43, 0, 244, 33, 1, 0, 0);
instruct_50(43, 0, 244, 29, 1, 0, 0);
instruct_50(43, 0, 244, 28, 1, 0, 0);
instruct_50(43, 0, 244, 27, 1, 0, 0);
instruct_50(43, 0, 1390, 0, 0, 0, 0);
OpenScence(83);
instruct_50(17, 0, 0, 166, 68, 0, 0);
instruct_50(4, 0, 2, 0, 1, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    ModifyEvent(97, 32, 0, 0, 0, 0, 0, 8808, 8808, 8808, 0, -2, -2);
    ModifyEvent(97, 31, 0, 0, 0, 0, 0, 5152, 5152, 5152, 0, -2, -2);
    ModifyEvent(97, 30, 0, 0, 0, 0, 0, 9178, 9178, 9178, 0, -2, -2);
    ModifyEvent(97, 29, 0, 0, 0, 0, 0, 8892, 8892, 8892, 0, -2, -2);
    ModifyEvent(97, 27, 0, 0, 0, 0, 0, 5266, 5266, 5266, 0, -2, -2);
    ModifyEvent(97, 26, 0, 0, 0, 0, 1276, 0, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 244, 33, 0, 0, 0);
    instruct_50(43, 0, 244, 32, 1, 0, 0);
    exit();
::label0::
exit();
