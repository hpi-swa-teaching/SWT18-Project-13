event handling
mouseUp: anEvent

	(self fullContainsPoint: anEvent position)
		ifFalse: [self deactivate: anEvent].
	anEvent hand newMouseFocus: self
	