initialization
initializeHeadline

	| label |
	label := MDLabel contents: 'Contacts' fontTag: #H4.
	label x: self width / 2.
	label y: 5.
	self addMorph: label.