accessing
state: aSymbol
	
	| value |
	value := self setProperty: #state to: aSymbol.
	self calculateColor.
	^ value