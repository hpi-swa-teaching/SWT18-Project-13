forms
updateMouseEnteredCascadeMockObject

	| menu |
	menu := self new objectToTest openInWorld.
	self new performMouseEnterOn: (menu lastItem).
	self renderFormString: menu andStoreWithName: 'mouseEnteredCascade'.
	menu delete