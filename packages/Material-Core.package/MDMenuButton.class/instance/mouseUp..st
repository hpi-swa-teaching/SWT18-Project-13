event handling
mouseUp: anEvent
	
	self arguments: {self position. ActiveHand. ActiveWorld }.
	super mouseUp: anEvent 