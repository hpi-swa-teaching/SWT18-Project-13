event handling
mouseEnter: anEvent
	
	self state = #enabled ifTrue: [self elevate].
	super mouseEnter: anEvent
	