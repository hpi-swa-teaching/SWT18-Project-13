event handling
mouseUp: anEvent

	super mouseUp: anEvent.
	Transcript show: 'x'.
	anEvent hand mouseFocus == self owner ifFalse: [^ self].
	self deselect: anEvent.
	self invokeWithEvent: anEvent.