initialization
initializePlaceholder: aString
	
	placeholder := (MDRenderer stringMorphWithText: aString size: #Body2 color: self class inactiveColor).
	placeholder visible: false.
	self addMorph: self placeholder