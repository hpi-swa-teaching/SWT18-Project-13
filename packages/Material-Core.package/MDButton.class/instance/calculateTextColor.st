drawing
calculateTextColor

	self isDisabled ifTrue: [ ^ self textColorDisabled ].
	^ self textColor