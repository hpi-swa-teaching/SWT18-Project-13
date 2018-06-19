mock object helper methods
updateDisabledMockObject

	| widget |
	widget := self new objectToTest.
	widget disable.
	self renderFormString: widget andStoreWithName: 'disabled'