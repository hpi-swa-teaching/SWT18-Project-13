border
borderBottomRightRadius: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #borderRadius to: (self borderRadius bottom: aValue)