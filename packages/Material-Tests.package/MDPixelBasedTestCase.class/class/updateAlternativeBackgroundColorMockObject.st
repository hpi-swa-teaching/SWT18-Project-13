mock object helper methods
updateAlternativeBackgroundColorMockObject

	| widget |
	widget := self new objectToTest.
	self new setAlternativeBackgroundColorFor: widget.
	self renderFormString: widget andStoreWithName: 'alternativeBackgroundColor'