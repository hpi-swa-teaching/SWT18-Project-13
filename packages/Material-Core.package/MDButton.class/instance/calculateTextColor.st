as yet unclassified
calculateTextColor

	self isDisabled ifTrue: [ ^ self textColorDisabled ].
	^ self textColor