initialization
initializePlaceholder: aString
	
	self placeholder: (MDRenderer stringMorphWithText: aString size: #Body2 color: self class inactiveColor).
	self addMorph: self placeholder