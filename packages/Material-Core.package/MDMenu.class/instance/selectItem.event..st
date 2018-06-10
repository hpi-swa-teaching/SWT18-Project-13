selecting
selectItem: aMDMenuItem event: anEvent

	self selectedItem ifNotNil: [self selectedItem deselect: anEvent].
	self selectedItem: aMDMenuItem.
	self selectedItem ifNotNil: [self selectedItem select: anEvent].
	
	