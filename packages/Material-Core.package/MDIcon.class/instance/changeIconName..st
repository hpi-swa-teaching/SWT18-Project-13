accessing
changeIconName: anIconNameSymbol

	self svg: (MDIcon perform: (anIconNameSymbol ifNil: [#iconEmpty])) svg.
	
	self cachedForm: nil.
	self changed