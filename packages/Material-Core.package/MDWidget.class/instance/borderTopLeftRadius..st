border
borderTopLeftRadius: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #borderRadius to: (self borderRadius top: aValue)