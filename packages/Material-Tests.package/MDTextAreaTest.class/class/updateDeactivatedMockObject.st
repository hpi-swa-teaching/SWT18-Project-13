as yet unclassified
updateDeactivatedMockObject

	| widget |
	widget := self new objectToTest.
	self renderFormString: widget andStoreWithName: 'deactivated'