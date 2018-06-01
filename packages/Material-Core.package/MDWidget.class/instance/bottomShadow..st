drop shadows
bottomShadow: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #bottomShadow to: aValue