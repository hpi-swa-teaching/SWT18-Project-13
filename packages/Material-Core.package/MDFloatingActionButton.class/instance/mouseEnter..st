event handling
mouseEnter: anEvent
	
	self isEnabled ifTrue: [self elevate].
	super mouseEnter: anEvent
	