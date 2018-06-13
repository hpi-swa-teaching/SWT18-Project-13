mock object helper methods
updateDisabledMockObject

	| widget |
	widget := self classToTest new.
	widget disable.
	self renderFormString: widget andStoreWithName: 'disabled'