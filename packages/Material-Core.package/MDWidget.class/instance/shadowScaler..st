drop shadows
shadowScaler: aValue

	self assert: aValue isNumber.
	
	^ self setProperty: #shadowScaler to: aValue