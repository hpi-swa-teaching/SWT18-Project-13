keystrokes
handlesEscStroke: anEvent

	anEvent keyValue = 27 ifFalse: [^false].
	self deactivate: anEvent.
	
	^true