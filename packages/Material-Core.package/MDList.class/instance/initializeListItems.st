as yet unclassified
initializeListItems

	1 to: 660 do: [ :each |
		| item |
		item := MDListItem newOnList: self.
		self addListItem: (
				item
				text: 'ListItem ', each;
				position: self position;
				yourself) ]