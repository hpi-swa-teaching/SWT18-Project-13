class initialization
icon: anIconNameSymbol
	
	^ self new
		icon: (MDIcon perform: anIconNameSymbol);
		updateBounds;
		yourself