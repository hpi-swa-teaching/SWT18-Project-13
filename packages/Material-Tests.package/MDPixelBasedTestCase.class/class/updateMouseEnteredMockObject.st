mock object helper methods
updateMouseEnteredMockObject

	| widget |
	widget := self classToTest new.
	self new performMouseEnterOn: widget.
	self renderFormString: widget andStoreWithName: 'mouseEntered'