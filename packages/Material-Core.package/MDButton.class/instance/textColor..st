accessing
textColor: aValue

	| value |
	value := self setProperty: #textColor to: (self colorFrom: aValue).
	self label color: self textColor.
	^ value