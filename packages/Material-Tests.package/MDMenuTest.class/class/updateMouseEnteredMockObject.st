forms
updateMouseEnteredMockObject

	| menu |
	menu := self new objectToTest.
	self new performMouseEnterOn: (menu items at: 1).
	self renderFormString: menu andStoreWithName: 'mouseEntered'