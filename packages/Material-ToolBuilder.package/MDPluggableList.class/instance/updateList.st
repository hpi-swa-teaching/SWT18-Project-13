as yet unclassified
updateList

	self listItems removeAll.
	1 to: self listCollection size do: [:num | 
		| text icon |
		text := self listCollection at: num.
		self getIconSelector 
			ifNotNil: [icon := self model perform: self getIconSelector with: num].
			
		self flag: #TODO. "set correct icons"
			
		self addListItem: (
			(MDListItem newOnList: self)
				text: text;
				denseLayout: self hasDenseLayout;
				target: [
					((self model perform: self selected) = 0)
						ifFalse: [(self listItems at: (self model perform: self selected)) deselect].
					self model perform: self changeSelected with: num.
					(self listItems at: num) select];
				actionSelector: #value; 
				yourself)]