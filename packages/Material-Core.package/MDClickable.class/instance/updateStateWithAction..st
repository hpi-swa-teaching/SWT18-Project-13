event handling
updateStateWithAction: aSymbol
	
	self state: ((self class stateTransitions at: (self state)) at: aSymbol)