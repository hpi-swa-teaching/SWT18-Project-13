event handling
mouseLeave: anEvent
	
	super mouseLeave: anEvent.
	self isDisabled ifFalse: [self drop]