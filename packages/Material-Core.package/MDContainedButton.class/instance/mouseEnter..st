event handling
mouseEnter: anEvent
	
	super mouseEnter: anEvent.
	self isDisabled ifFalse: [self elevate]