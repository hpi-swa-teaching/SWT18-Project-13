border
borderTopRightRadius: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #borderRadius to: (self borderRadius right: aValue)