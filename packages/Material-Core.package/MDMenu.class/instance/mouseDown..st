event handling
mouseDown: evt

	(self fullContainsPoint: evt position)
		ifFalse: [self delete]