mock object helper methods
updateEnabledMockObject

	| widget |
	widget := self new objectToTest.
	self renderFormString: widget andStoreWithName: 'enabled'