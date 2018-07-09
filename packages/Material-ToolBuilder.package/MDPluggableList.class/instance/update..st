accessing
update: aSymbol
	
	(aSymbol == #list)
		ifTrue: [self checkForChangedContent]