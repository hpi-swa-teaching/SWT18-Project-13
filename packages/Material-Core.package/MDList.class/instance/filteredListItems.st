accessing
filteredListItems
	^ filteredListItems ifNil: [listItems := OrderedCollection new]