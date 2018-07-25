mock object helper methods
updateFilteredMockObject

	| list |
	list := MDBasicListExample new
		filterList: '2'.
	self renderOnFormString: list andStoreWithName: 'filtered'