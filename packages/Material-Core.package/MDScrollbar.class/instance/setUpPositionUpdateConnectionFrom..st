as yet unclassified
setUpPositionUpdateConnectionFrom: aSymbol
	
	self
		connect: self scrollableWidget
	 	signal: aSymbol
	   	toSelector: #update