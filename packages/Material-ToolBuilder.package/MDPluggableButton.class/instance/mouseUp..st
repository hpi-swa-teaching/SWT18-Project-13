event handling
mouseUp: evt

	super mouseUp: evt.
	self allButtons ifNil: [^ self].
	self allButtons do: [:m |
		(m containsPoint: evt cursorPoint)
			ifTrue: [m performAction.
					m getStateSelector 
						ifNotNil:[m toggleOn]]
			ifFalse: [m toggleOff]].
	self allButtons: nil.
	self changed
