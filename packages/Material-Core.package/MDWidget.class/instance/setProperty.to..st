properties
setProperty: aSymbol to: aValue

	self properties at: aSymbol put: aValue.
	self changed.
	
	^ aValue