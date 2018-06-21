mock object helper methods
updateToggledMockObject

	| widget |
	widget := self new objectToTest toggleOn.
	self renderFormString: widget andStoreWithName: 'toggled'