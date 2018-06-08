accessing
text: aString
	
	| text |
	text := self setProperty: #text to: aString.
	self updateStringMorphCache.
	self updateBounds.
	
	^ text