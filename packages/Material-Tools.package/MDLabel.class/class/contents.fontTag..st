instance creation
contents: aString fontTag: aSymbol

	^ super contents: aString font: (self loadFontWithFontTag: aSymbol)