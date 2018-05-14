shadows and elevation
sideShadow: aValue

	self assert: aValue isNumber.
	^ self setProperty: #sideShadow to: aValue