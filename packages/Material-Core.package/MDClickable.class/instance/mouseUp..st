event handling
mouseUp: anEvent

	self isMouseDown: false.
	self isDisabled ifFalse: [ 
		(self bounds containsPoint: anEvent position) 
			ifTrue: [ self doClickableAction ].
			(self wantsRipples and: self ripples size > 0)
				ifTrue: [self ripples last isAnimationRunning 
					ifFalse: [ self deleteRipple: self ripples last ]].
			self changed ]