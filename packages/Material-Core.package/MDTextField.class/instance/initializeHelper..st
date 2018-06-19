initialization
initializeHelper: aString
	
	self helper: (MDLabel contents: aString fontTag: #Caption). 
	self helper color: (self colorFrom: self class inactiveColor).
	self addMorph: self helper