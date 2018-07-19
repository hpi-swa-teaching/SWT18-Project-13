accessing
update: aSymbol
	
	Transcript show: aSymbol asString, Character cr.
	(aSymbol == #messageList or: aSymbol == #relabel)
		ifTrue: [self changed]