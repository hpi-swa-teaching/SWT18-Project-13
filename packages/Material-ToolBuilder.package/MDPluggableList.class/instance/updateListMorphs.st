as yet unclassified
updateListMorphs

	self listItems removeAll.
	1 to: self listCollection size do: [:num | 
		| text |
		text := self listCollection at: num.
		self addListItem: (
			(MDListItem newOnList: self)
				text: text;
				target: [self model perform: self changeSelected with: num];
				actionSelector: #value; 
				yourself)]