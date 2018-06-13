mock object helper methods
updateAlternativeTextMockObject

	| widget |
	widget := self classToTest new.
	self new setAlternativeText: widget.
	self renderFormString: widget andStoreWithName: 'alternativeText'