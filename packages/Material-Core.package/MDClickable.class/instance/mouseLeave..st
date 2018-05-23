event handling
mouseLeave: anEvent
	
	self isDisabled ifFalse: [self setProperty: #state to: 'Enabled']