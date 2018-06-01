properties
textColor: aValue

	| value |
	value := super textColor: aValue.
	self calculateColor.
	
	^ value