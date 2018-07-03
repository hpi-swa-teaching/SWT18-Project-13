border
initialize

	super initialize.
	
	self class fontsImported ifFalse: [self class importFonts]