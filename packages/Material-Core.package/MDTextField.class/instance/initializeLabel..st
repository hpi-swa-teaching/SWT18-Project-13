initialization
initializeLabel: aString
	
	label := MDLabel contents: aString fontTag: #Body2. 
	label color: (self colorFrom: self class inactiveColor).
	self addMorph: self label