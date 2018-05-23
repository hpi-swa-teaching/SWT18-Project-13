event handling
mouseEnter: anEvent
	
	self isDisabled ifFalse: [self setProperty: #state to: 'Hover']