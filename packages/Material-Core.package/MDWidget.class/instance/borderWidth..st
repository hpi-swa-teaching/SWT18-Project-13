border
borderWidth: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #borderWidth to: aValue