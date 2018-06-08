accessing
textColor: aValue

	| value |
	value := super textColor: aValue.
	self updateFormCache.
	
	^ value