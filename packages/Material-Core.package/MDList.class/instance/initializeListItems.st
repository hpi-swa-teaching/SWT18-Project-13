as yet unclassified
initializeListItems

	1 to: 100 do: [ :each |
		| item |
		item := MDListItem newOnList: self.
		self addListItem: (
				item
				textColor: Color black;
				text: 'ListItem ', each;
				position: self position;
				yourself) ]