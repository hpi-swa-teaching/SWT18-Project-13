initialization
initializeHeadline

	| label |
	label := MDLabel contents: 'Contacts' fontTag: #H4.
	label x: self width / 2.
	label y: 20.
	label position: label position + self position. 
	self addMorph: label