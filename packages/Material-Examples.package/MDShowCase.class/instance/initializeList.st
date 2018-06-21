initialization
initializeList

	self list: MDList new.
	self list addListItem: (self newListItem: 'Lasse' surname: 'Steffen' phone: 012).
	self list addListItem: (self newListItem: 'A' surname: 'Y' phone: 012).
	self sortListItems.
	self list bounds: (30@100 extent: 350@250).
	self list x: self width / 2.
	self addMorph: self list