accessing
update: aSymbol
	
	(aSymbol == #messageList or: aSymbol == #relabel)
		ifTrue: [self changed]