as yet unclassified
updateListMorphs

	| listData |
	listData := self model perform: self list.
	self listItems clear.
	1 to: listData size do: [:num | 
		| text |
		text := listData at: num.
		self addListItem: (
			(MDListItem newOnList: self)
				text: text;
				target: [self model perform: self changeSelected with: num];
				actionSelector: #value; 
				yourself)]