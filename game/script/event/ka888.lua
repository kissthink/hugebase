ScenceFromTo(21, 45, 19, 49);
Talk(54, "師父，弟子對四嫂生出那般心思，又色令智昏，作出輕薄之行，實無顏再去面對會中兄弟，求師父開恩，允弟子出家，從此永住武當，誠心禮敬三清道尊，再不問俗事。", -2, 1, 0, 0);
Talk(412, "＜！！！他竟對駱女俠有那樣念頭，無怪說什麼豬狗不如，又是什麼有情無義……想來是自傷對駱女俠有情，對文四爺無義了。這事卻是難辦，我且先聽聽看……＞", -2, 0, 0, 0);
Talk(283, "唉，癡兒，癡兒，你只道出家做了道士，便可拋開那無窮煩惱了麼？就算為師現在允了你，你情思未淨，對著道尊寶相，心中一般的放不下，於修行全無半點好處，徒然自苦，卻又是何苦來哉……", -2, 1, 0, 0);
Talk(54, "師父，我……", -2, 1, 0, 0);
Talk(283, "也罷……魚同，你來瞧這幅字。", -2, 1, 0, 0);
Talk(54, "＜字？什麼字？＞", -2, 1, 0, 0);
Talk(54, "清水寒潭落葉浮，忍將往事下眉頭。縱然桂魄都圓缺，況復萍蹤不去留？孤枕偏生蝴蝶夢，吟鞋怕上鳳凰樓。此情應是長相守，你若無心我便休。你若無心我便休，你若無心我便休……你若無心我便休？！！！", -2, 1, 0, 0);
Talk(283, "魚同，你那輕薄之行被文夫人發現時，她對你說了什麼話，你還記得麼？", -2, 1, 0, 0);
Talk(54, "她，她說，只要我以後好好給會裡出力，再不對她無禮，那晚之事，決計不對誰提起。以後給我留心……呃！", -2, 1, 0, 0);
Talk(283, "這便是了，她待你只有兄弟之義，實無一絲一毫男女之情。魚同，你向來機智過人，不會連這也瞧不出來罷？", -2, 1, 0, 0);
Talk(54, "可是她……她……還有四哥……", -2, 1, 0, 0);
Talk(283, "你之後再見文四爺，他待你可曾有什麼異樣？", -2, 1, 0, 0);
Talk(54, "沒有，四哥待我一如往常的親厚，我……弟子實在是該死之至。", -2, 1, 0, 0);
Talk(283, "傻徒兒，文四爺夫婦連心，文夫人雖不提起，但你的心思，其實他又怎會瞧不出來？他不過是知道你年少懵懂，一時胡塗，錯寄了相思，向來不當它一回事，君子坦蕩蕩，因此方能對你一如既往，你卻以為他全不知情麼？", -2, 1, 0, 0);
Talk(54, "四哥……四嫂……我……嗚哇！", -2, 1, 0, 0);
Talk(283, "魚同，文四爺對你固然是義氣深重，文夫人對你雖無兒女私情，卻也十分看重於你，否則只須知會西川雙俠，將你送到紅花會香堂，要你身敗名裂，也算不得什麼難事，又何必對你說出那番話來？魚同，有兄有嫂若此，是你天大之幸，你卻只知一味自傷，怎生對得起他二人對你的一番苦心厚望？為師從前的教誨，你也忘得一乾二淨了麼！", -2, 1, 0, 0);
Talk(54, "師父！弟子知錯了，弟子這就下山去，不殺上千八百名韃子，再不提什麼出家之事！", -2, 1, 0, 0);
Talk(283, "哈哈，這才是我張松溪的好徒兒！", -2, 1, 0, 0);
Talk(415, "＜人道武當張四俠足智多謀，果然名不虛傳，三言兩語，余兄弟便如換了個人一般。只是若讓他們察覺我在這兒聽牆角，那便有些失禮了＞", -2, 0, 0, 0);
DarkScence();
SetScenceMap(54, 1, 19, 48, 0);
SetScenceMap(54, 1, 21, 29, 7194);
SetScencePosition2(21, 30);
SetRoleFace(0);
LightScence();
Talk(54, "&&少俠？你怎會在此？", -2, 1, 0, 0);
Talk(0, "在下路過武當，便想著來拜會拜會張真人，沒想到他老人家卻在閉關。對了，余兄弟，你這是要去哪裡？", -2, 0, 0, 0);
Talk(54, "說來慚愧，小弟之前做了一件大大的錯事，以致抱愧於心，憂鬱不能自已。幸得兄臺和師父先後點醒，小弟這便要下山，多殺幾個韃子！", -2, 1, 0, 0);
Talk(0, "余兄弟迷途得返，可喜可賀。不如跟在下回歸雲莊，一起鬥魔教，殺韃子，如何？", -2, 0, 0, 0);
Talk(54, "哈哈，固所願也，不敢請爾！", -2, 1, 0, 0);
DarkScence();
SetScenceMap(54, 1, 21, 29, 0);
LightScence();
ModifyEvent(16, 41, 1, 0, 754, 0, 0, 7192, 7192, 7192, 0, -2, -2);
instruct_50(43, 0, 209, 66, 1, 0, 0);
instruct_50(43, 0, 228, 66, 54, 0, 0);
ModifyEvent(54, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
