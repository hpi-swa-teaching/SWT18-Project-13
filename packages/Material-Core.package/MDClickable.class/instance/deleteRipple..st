ripple management
deleteRipple: anObject

	self ripples ifNotEmpty: [
		((self ripples last = anObject) and: self isMouseDown) 
			ifFalse: [
				anObject fadeOutWithFinishBlock: [[self ripples remove: anObject] on: Error do: [:e | Transcript showln: 'Error ', e className, ' - Ripple was already deleted!']]]]

