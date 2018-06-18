initialization
initializePlaceholder: aString
	
	self placeholder: (MDLabel contents: aString fontTag: #Body2). 
	self placeholder color: (self colorFrom: self class inactiveColor).
	self placeholder visible: false.
	self addMorph: self placeholder