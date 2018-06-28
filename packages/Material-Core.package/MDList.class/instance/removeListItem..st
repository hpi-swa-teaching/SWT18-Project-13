construction
removeListItem: aMDWidget

	self selectedItem = aMDWidget ifTrue: [self selectedItem: nil]. 
	self listItems remove: aMDWidget.
	self changed.