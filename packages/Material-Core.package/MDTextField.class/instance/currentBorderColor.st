accessing
currentBorderColor

	self textMorph hasKeyboardFocus
		ifTrue: [ ^ self borderColor ]
		ifFalse: [ ^ self class inactiveColor ]
	