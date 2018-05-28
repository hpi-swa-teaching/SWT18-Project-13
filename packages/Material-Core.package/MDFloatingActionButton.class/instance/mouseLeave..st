event handling
mouseLeave: anEvent
	
	self state = #hover ifTrue: [self drop].
	super mouseLeave: anEvent