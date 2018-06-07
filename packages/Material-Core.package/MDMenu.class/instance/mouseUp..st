event handling
mouseUp: anEvent

	super mouseUp: anEvent.
	(self fullContainsPoint: anEvent position)
		ifFalse: [^ self deleteIfPopUp: anEvent ].
	anEvent hand newMouseFocus: self
	