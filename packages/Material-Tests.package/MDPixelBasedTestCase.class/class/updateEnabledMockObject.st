mock object helper methods
updateEnabledMockObject

	| widget |
	widget := self classToTest new.
	self renderFormString: widget andStoreWithName: 'enabled'