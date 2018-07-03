event handling
mouseDown: anEvent

	anEvent hand newMouseFocus: self owner.
	super mouseDown: anEvent.
	self owner selectItem: self event: anEvent
	