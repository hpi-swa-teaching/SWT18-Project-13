accessing
changeIconName: anIconNameSymbol

	self svg: (MDIcon perform: (anIconNameSymbol ifNil: [#iconEmpty])) svg.
	
	cachedForm := nil.
	self changed