class initialization
iconRight: anIconNameSymbol
	
	^ self new
		iconRight: (MDIcon perform: anIconNameSymbol);
		yourself