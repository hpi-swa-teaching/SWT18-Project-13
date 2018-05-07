as yet unclassified
sideShadow: aValue

	self assert: aValue isNumber.
	^ self properties at: #sideShadow put: aValue