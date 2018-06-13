mock object helper methods
updateAlternativeBackgroundColorMockObject

	| widget |
	widget := self classToTest new.
	self new setAlternativeBackgroundColorFor: widget.
	self renderFormString: widget andStoreWithName: 'alternativeBackgroundColor'