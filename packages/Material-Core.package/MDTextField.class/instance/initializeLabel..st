initialization
initializeLabel: aString
	
	label := (MDRenderer stringMorphWithText: aString size: #Body2 color: (self colorFrom: self class inactiveColor)).
	self addMorph: self label