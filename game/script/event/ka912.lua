Talk(0, "晚輩拜見定閒師太。", -2, 0, 0, 0);
Talk(207, "是&&少俠啊，龍泉谷多蒙少俠相助，貧尼不勝感激。", -2, 1, 0, 0);
Talk(0, "師太言重了，晚輩只是出了點小力，若非師太指揮有方，以恆山劍陣消耗敵人實力，晚輩也沒有把握能擊退他們。", -2, 0, 0, 0);
Talk(207, "阿彌陀佛，居功而不自傲，難得，難得。敢問少俠，與南賢北丑，是何關係？", -2, 1, 0, 0);
Talk(412, "南爺爺……北爺爺……晚輩自幼便是由他們二老撫養，師太如何知道？", -2, 0, 0, 0);
Talk(207, "貧尼昔日曾登門拜訪他們二人，見過少俠一面，那時你年紀尚小，只怕已經記不得了。", -2, 1, 0, 0);
Talk(426, "原來是這樣，唉，兩位爺爺待我有如親生，只恨，只恨……晚輩，晚輩尚未來得及報答二老的養育之恩，他們就已……", -2, 0, 0, 0);
Talk(207, "阿彌陀佛，人生如夢幻泡影，似實還虛、似幻還真。緣起緣滅，無需強求。冤冤相報何時了，以血還血，到頭來只會深陷阿鼻地獄，無法自拔。", -2, 1, 0, 0);
Talk(426, "師太佛法高深，於世事看的比晚輩透徹得多，只是人生在世，孰能無情，養育之恩未報、殺親之仇未報，皆為我奮發之動力，晚輩自問無法看得開，也不願看開。", -2, 0, 0, 0);
Talk(207, "唉，少俠執念太重，此事有利亦有弊，貧尼也不知是否該遵守昔日與舊友的約定，將那物事交與你。", -2, 1, 0, 0);
Talk(412, "莫非我兩位爺爺留了什麼東西給我？", -2, 0, 0, 0);
Talk(207, "不錯，南賢北丑，學究天人，早已看破生死，他們兩人曾將一樣東西交予貧尼保管，希望貧尼在你長大之後再交給你，說是對你有用。", -2, 1, 0, 0);
Talk(424, "兩位爺爺，想不到你們為了我……", -2, 0, 0, 0);
Talk(207, "少俠是個重情之人，這本是好事，只是情本為雙刃劍，正可為佛、逆可為魔，人可為情而戰，但切不可為情而控。少俠今後行事，還需多多斟酌。", -2, 1, 0, 0);
Talk(0, "晚輩愚鈍，尚未能夠將恩怨情仇放開，但師太之言，晚輩必將牢記於心。", -2, 0, 0, 0);
Talk(207, "唔。儀琳。", -2, 1, 0, 0);
DarkScence();
SetScenceMap(42, 1, 29, 17, 7156);
instruct_50(43, 0, 896, 0, 0, 0, 0);
instruct_50(43, 0, 244, 5, 2, 0, 0);
LightScence();
Talk(29, "弟子在。", -2, 1, 0, 0);
Talk(207, "現在時機已到，你帶著南北兩位奇人留下的那塊石碑，跟隨&&少俠一起去吧。", -2, 1, 0, 0);
Talk(29, "師伯，弟子自覺修為尚淺，還需留在恆山繼續修煉。", -2, 1, 0, 0);
Talk(207, "佛法真理，本不可說，出世入世，亦是假名。姑方便說，都歸一心。若未經入世之苦，又豈能達到出世之境界，儀琳，安心去吧。", -2, 1, 0, 0);
Talk(29, "是，弟子遵命。", -2, 1, 0, 0);
Talk(0, "哈，小師父，有禮了。今後還需多仰仗小師父你呢。", -2, 0, 0, 0);
Talk(29, "施主有禮了，貧尼會遵從掌門師伯教誨，盡力幫助少俠的。", -2, 1, 0, 0);
Talk(0, "師太，我也告辭了。還有很多事要辦呢。", -2, 0, 0, 0);
Talk(207, "少俠慢走。", -2, 1, 0, 0);
DarkScence();
SetScenceMap(42, 1, 29, 17, 0);
LightScence();
ModifyEvent(15, 8, 1, 0, 729, 0, 0, 7156, 7156, 7156, 0, -2, -2);
instruct_50(43, 0, 209, 29, 2, 0, 0);
instruct_50(43, 0, 228, 29, 29, 0, 0);
ModifyEvent(42, 3, 1, 0, 913, 0, 0, -2, -2, -2, 0, -2, -2);
exit();