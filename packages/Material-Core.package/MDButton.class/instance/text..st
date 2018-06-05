accessing
text: aString
	
	| text |
	text := self textProperty: aString.
	self updateStringMorphCache.
	self updateBounds.
	
	^ text