accessing
text: aString
	
	self label contents: aString.
	self updateBounds.
	
	^ aString