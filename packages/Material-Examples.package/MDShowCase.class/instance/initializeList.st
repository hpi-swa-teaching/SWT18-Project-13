initialization
initializeList

	| item |
	self list: MDList new.
	item := MDListItem newOnList: list.
	item text: 'Lasse'.
	self list addListItem: item.
	self list bounds: (30@100 extent: 200@250).
	self addMorph: self list