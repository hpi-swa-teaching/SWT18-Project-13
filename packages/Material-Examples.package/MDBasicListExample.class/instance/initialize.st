as yet unclassified
initialize 

	super initialize.
	
	1 to: 20 do: [:each |
	| item |
	item := MDListItem newOnList: self.
	self addListItem: (
			item
			text: 'ListItem ', each;
			yourself)]