event handling
mouseUp: anEvent

	super mouseUp: anEvent.
	anEvent hand mouseFocus == self owner ifFalse: [^ self].
	self subMenu ifNotNil: [^ self].
	self deselect: anEvent.
	self owner deleteIfPopUp: anEvent