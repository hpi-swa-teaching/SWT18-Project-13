event handling
mouseUp: evt

	super mouseUp: evt.
	self allButtons ifNil: [^ self].
	self allButtons do: [:m |
		((m containsPoint: evt cursorPoint) and: self getStateSelector notNil)
			ifTrue: [
				m 
					performAction;
					toggleOn]
			ifFalse: [m toggleOff]].
	self allButtons: nil.
	self changed.
