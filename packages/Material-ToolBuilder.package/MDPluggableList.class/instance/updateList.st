as yet unclassified
updateList

	self listItems removeAll.
	1 to: self listCollection size do: [:num | 
		| text icon listItem |
		text := self listCollection at: num.
		self getIconSelector 
			ifNotNil: [icon := self getMaterialIconFrom: (self model perform: self getIconSelector with: num)].
		
		listItem := (MDListItem newOnList: self)
				text: text;
				denseLayout: self hasDenseLayout;
				target: [
					((self model perform: self selected) = 0)
						ifFalse: [(self listItems at: (self model perform: self selected)) deselect].
					self model perform: self changeSelected with: num.
					(self listItems at: num) select];
				actionSelector: #value; 
				yourself.
		
		icon ifNotNil: [listItem icon: icon].
		self addListItem: listItem]