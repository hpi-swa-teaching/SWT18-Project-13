event handling
mouseUp: evt

	(self fullContainsPoint: evt position)
		ifFalse: [self deactivate: evt]