mock object helper methods
updateMouseEnteredMockObject

	| widget |
	widget := self new objectToTest.
	self new performMouseEnterOn: widget.
	self renderFormString: widget andStoreWithName: 'mouseEntered'