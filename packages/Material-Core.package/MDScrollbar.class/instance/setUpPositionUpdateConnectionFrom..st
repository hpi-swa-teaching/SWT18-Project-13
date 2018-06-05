accessing
setUpPositionUpdateConnectionFrom: aSymbol
	
	self
		connect: self scrollableWidget
	 	signal: aSymbol
	   	toSelector: #updatePosition.