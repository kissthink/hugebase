--王难姑 花草 材料 暗器
clear();
itemA='花草';
itemB='材料';
personID=86;
personSay="有花草和材料的話，我可以幫你製作暗器。";
list1={215,216,218,219};
list2={211,212};
list3={
	[string.format('%d+%d',215,211)]=189,
	[string.format('%d+%d',215,212)]=196,
	[string.format('%d+%d',216,211)]=190,
	[string.format('%d+%d',216,212)]=197,
	[string.format('%d+%d',218,211)]=192,
	[string.format('%d+%d',219,211)]=193,
	[string.format('%d+%d',219,212)]=202,
	
};
execevent(241);
exit();
