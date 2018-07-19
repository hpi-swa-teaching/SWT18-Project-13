mock object helper methods
updateAlternativeBackgroundColorMockObject

	| widget |
	widget := self new alternativeBackgroundColorWidget.
	self renderFormString: widget andStoreWithName: 'alternativeBackgroundColor'