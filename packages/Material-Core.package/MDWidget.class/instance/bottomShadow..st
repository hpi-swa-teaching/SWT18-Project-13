as yet unclassified
bottomShadow: aValue

	self assert: aValue isNumber.
	^ self properties at: #bottomShadow put: aValue