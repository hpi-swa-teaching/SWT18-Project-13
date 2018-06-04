initialization
initializeLabel: aString
	
	self label: (MDRenderer stringMorphWithText: aString size: #Caption color: self borderColor).
	self addMorph: self label