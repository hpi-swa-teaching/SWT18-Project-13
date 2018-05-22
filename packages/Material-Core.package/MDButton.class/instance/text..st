accessing
text: aString
	
	| text |
	text := self setProperty: #text to: (aString asUppercase).
	self updateStringMorphCache.
	self updateBounds.
	
	^ text