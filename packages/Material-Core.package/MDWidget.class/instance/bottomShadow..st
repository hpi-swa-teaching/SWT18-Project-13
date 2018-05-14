shadows and elevation
bottomShadow: aValue

	self assert: aValue isNumber.
	^ self properties at: #bottomShadow put: aValue