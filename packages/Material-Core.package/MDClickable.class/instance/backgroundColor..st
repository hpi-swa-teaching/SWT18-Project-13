properties
backgroundColor: aValue

	| value |
	value := super backgroundColor: aValue.
	self calculateColor.
	^ value