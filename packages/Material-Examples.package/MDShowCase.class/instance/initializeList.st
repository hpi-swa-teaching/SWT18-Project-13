initialization
initializeList

	self list: MDList new.
	self list addListItem: (self newListItem: 'Lasse' surname: 'Steffen' phone: 012345678).
	self list addListItem: (self newListItem: 'Carolin' surname: 'Goerke' phone: 01530583).
	self list addListItem: (self newListItem: 'Mats' surname: 'Pörschke' phone: 95873213).
	self list addListItem: (self newListItem: 'Tom' surname: 'Beckmann' phone: 54324123).
	self list addListItem: (self newListItem: 'Manuel' surname: 'Neuer' phone: 03483123).
	self list addListItem: (self newListItem: 'Angela' surname: 'Merkel' phone: 01454324).
	self list addListItem: (self newListItem: 'Santa' surname: 'Claus' phone: 41238434).
	self sortListItems.
	self list bounds: (30 @ 100 extent: 350 @ 250).
	self list x: self width / 2.
	self list position: self list position + self position.
	self addMorphBack: self list