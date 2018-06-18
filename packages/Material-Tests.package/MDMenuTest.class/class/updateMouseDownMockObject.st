forms
updateMouseDownMockObject

	| menu |
	menu := self new objectToTest.
	self new performMouseDownOn: (menu items at: 1).
	self renderFormString: menu andStoreWithName: 'mouseDown'