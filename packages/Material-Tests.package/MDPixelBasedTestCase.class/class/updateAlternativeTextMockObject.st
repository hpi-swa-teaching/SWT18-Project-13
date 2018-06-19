mock object helper methods
updateAlternativeTextMockObject

	| widget |
	widget := self new objectToTest.
	self new setAlternativeText: widget.
	self renderFormString: widget andStoreWithName: 'alternativeText'