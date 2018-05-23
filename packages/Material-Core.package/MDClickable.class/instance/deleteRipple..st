border
deleteRipple: anObject

	((self ripples last = anObject) and: self isMouseDown) 
		ifFalse: [ anObject fadeOutWithFinishBlock: [self ripples remove: anObject] ]