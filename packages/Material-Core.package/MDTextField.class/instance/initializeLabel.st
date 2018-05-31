initialization
initializeLabel
	

	self label: (MDRenderer stringMorphWithText: 'Label' size: #Caption color: self borderColor  ).
	self addMorph: self label