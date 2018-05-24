as yet unclassified
updateStateWithAction: aSymbol
	
	self state: ((self class stateTransitions at: (self state)) at: aSymbol)