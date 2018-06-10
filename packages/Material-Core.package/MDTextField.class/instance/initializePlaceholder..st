initialization
initializePlaceholder: aString
	
	placeholder := MDLabel contents: aString fontTag: #Body2. 
	placeholder color: (self colorFrom: self class inactiveColor).
	placeholder visible: false.
	self addMorph: self placeholder