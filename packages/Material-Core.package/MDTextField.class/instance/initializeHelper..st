initialization
initializeHelper: aString
	
	helper := (MDRenderer stringMorphWithText: aString size: #Caption color: (self colorFrom: self class inactiveColor)).
	self addMorph: self helper