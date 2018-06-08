instance creation
contents: aString fontTag: aSymbol alwaysUppercase: aBoolean

	^ (super contents: aString font: (self loadFontWithFontTag: aSymbol))
		alwaysUppercase: aBoolean