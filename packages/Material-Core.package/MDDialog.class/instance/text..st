accessing
text: aString
	
	| text |
	text := self setProperty: #text to: aString.
	self textMorphCache contents: text.
	self updateSize.
	
	^ text