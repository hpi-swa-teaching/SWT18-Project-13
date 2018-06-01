ripple management
deleteRipple: anObject

	self ripples isEmpty not ifTrue: [
		((self ripples last = anObject) and: self isMouseDown) 
			ifFalse: [anObject fadeOutWithFinishBlock: [self ripples remove: anObject]]]