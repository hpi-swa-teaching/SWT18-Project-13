shadows and elevation
shadowScaler: aValue

	self assert: aValue isNumber.
	^ self properties at: #shadowScaler put: aValue