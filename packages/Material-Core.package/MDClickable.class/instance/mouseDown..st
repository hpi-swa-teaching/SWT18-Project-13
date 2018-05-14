event handling
mouseDown: anEvent
	
	self isMouseDown: true.
	self startRippleAt: anEvent position - self position.
	self doClickableAction