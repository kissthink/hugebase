if InTeam(56) == true then
    Talk(56, "爹~~", -2, 0, 0, 0);
    Talk(147, "寶貝女兒，要是有人欺負你，你就說你爹是鍾萬仇！奶奶的，誰不知道俺馬王神的厲害！", -2, 1, 0, 0);
    Talk(56, "知道了，爹~", -2, 0, 0, 0);
    Talk(147, "不過，這個，你自己還是練好功夫，咱這萬劫心法你拿去，好好練，很厲害的。", -2, 1, 0, 0);
    Talk(56, "謝謝爹~", -2, 0, 0, 0);
    GetItem(157, 1);
    ModifyEvent(11, 3, 1, 0, 1770, 0, 0, 8426, 0, 0, 0, -2, -2);
else
	Talk(147, "滾！！", -2, 1, 0, 0);
    Talk(0, "……", -2, 0, 0, 0);
end
exit();