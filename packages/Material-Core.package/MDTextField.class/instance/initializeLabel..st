initialization
initializeLabel: aString
	
	label := (MDRenderer stringMorphWithText: aString size: #Body2 color: self class inactiveColor).
	self addMorph: self label