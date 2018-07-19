mock object helper methods
updateAlternativeTextMockObject

	| widget |
	widget := self new alternativeTextWidget.
	self renderFormString: widget andStoreWithName: 'alternativeText'