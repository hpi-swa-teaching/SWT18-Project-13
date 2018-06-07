event handling
mouseLeave: anEvent

	super mouseLeave: anEvent.
	self selectItem: nil event: anEvent 