mock object helper methods
updateFilteredMockObject

	| list |
	list := MDBasicListExample new
		filterList: '2'.
	self renderFormString: list andStoreWithName: 'filtered'