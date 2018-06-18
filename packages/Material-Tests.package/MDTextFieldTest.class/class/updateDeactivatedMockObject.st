testing
updateDeactivatedMockObject

	| widget |
	widget := self classToTest new.
	self renderFormString: widget andStoreWithName: 'deactivated'