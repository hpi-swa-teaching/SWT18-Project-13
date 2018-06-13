as yet unclassified
updateActivatedMockObject

	| widget |
	widget := self classToTest new activate.
	self renderFormString: widget andStoreWithName: 'activated'