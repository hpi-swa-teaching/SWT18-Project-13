event handling
mouseLeave: anEvent
	
	self isHovered ifTrue: [self drop].
	super mouseLeave: anEvent