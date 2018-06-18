as yet unclassified
updateActivatedMockObject

	| widget |
	widget := self new objectToTest. 
	self renderFormString: widget andStoreWithName: 'activated'