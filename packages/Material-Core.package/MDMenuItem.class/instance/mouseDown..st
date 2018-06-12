event handling
mouseDown: anEvent

	anEvent hand newMouseFocus: self owner.
	self owner selectItem: self event: anEvent.
	