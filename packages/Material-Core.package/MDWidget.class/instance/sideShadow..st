shadows and elevation
sideShadow: aValue

	self assert: aValue isNumber.
	^ self properties at: #sideShadow put: aValue