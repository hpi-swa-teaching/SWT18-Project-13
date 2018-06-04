event handling
updateStateWithAction: aSymbol
	
	| newState |
	newState := (self class stateTransitions at: (self state)) at: aSymbol ifAbsent: [^ self state].
	self state: newState