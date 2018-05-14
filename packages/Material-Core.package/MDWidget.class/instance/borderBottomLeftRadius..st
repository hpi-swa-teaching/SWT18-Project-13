border
borderBottomLeftRadius: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #borderRadius to: (self borderRadius left: aValue)