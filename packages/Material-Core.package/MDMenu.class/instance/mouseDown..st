event handling
mouseDown: anEvent

	super mouseDown: anEvent.
	(self fullContainsPoint: anEvent position)
		ifFalse: [^ self deleteIfPopUp: anEvent]

	