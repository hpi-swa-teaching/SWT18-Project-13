keystrokes
handlesEscStroke: evt

	evt keyValue = 27 ifFalse: [ ^false ].
	self deactivate: evt.
	^true