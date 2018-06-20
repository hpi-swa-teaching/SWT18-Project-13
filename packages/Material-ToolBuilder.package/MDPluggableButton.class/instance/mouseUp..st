event handling
mouseUp: evt

	super mouseUp: evt.
	
	self allButtons ifNil: [^ self].
	self allButtons do: [:m |
		(m containsPoint: evt cursorPoint) ifTrue: [m performAction]].
	self allButtons: nil.
	self changed.
