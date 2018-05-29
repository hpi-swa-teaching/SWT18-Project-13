event handling
mouseDown: anEvent
	
	self isMouseDown: true.
	((self isDisabled not) and: [self wantsRipples]) ifTrue: [
		self startRippleAt: anEvent position - self position ]