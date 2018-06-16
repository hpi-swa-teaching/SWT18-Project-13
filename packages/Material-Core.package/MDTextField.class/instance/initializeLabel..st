initialization
initializeLabel: aString
	
	self label: (MDLabel contents: aString fontTag: #Body2). 
	self label color: (self colorFrom: self class inactiveColor).
	self addMorph: self label