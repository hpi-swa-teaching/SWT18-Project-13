event handling
mouseUp: anEvent

	self isMouseDown: false.
	self updateStateWithAction: #mouseUp.
	self isDisabled ifFalse: [ 
		(self bounds containsPoint: anEvent position) 
			ifTrue: [self doClickableAction]
			ifFalse: [self mouseLeave: anEvent].
			(self wantsRipples and: self ripples size > 0)
				ifTrue: [self ripples last isAnimationRunning 
					ifFalse: [ self deleteRipple: self ripples last ]].
			self changed ]