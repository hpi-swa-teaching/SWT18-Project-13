keystrokes
handlesEscStroke: anEvent

	anEvent keyValue = 27 ifFalse: [^false]. "27 is the keyValue of the Escape key"
	self deactivate: anEvent.
	
	^true