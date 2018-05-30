event handling
mouseDown: anEvent
	
	self isMouseDown: true.
	self updateStateWithAction: #mouseDown.
	((self isDisabled not) and: [self wantsRipples]) ifTrue: [
		self startRippleAt: anEvent position - self position ]