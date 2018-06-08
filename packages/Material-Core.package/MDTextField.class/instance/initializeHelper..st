initialization
initializeHelper: aString
	
	helper := MDLabel contents: aString fontTag: #Caption. 
	helper color: (self colorFrom: self class inactiveColor).
	self addMorph: self helper