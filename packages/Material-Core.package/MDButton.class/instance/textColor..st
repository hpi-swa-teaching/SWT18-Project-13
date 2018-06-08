accessing
textColor: aValue

	| value |
	value := self setProperty: #textColor to: (self colorFrom: aValue).
	self updateStringMorphCache.
	^ value