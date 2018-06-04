accessing
currentBorderColor

	self textMorph hasKeyboardFocus
		ifTrue: [ ^ self borderColor ]
		ifFalse: [ ^ (Color r: 70/255 g: 73/255 b: 77/255)]
	