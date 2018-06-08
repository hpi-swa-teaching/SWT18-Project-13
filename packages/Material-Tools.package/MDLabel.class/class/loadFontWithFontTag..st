font loading
loadFontWithFontTag: aSymbol

	| fontSize |
	fontSize := self fontSizes at: aSymbol.
	TextConstants at: (self fontFamilies at: aSymbol)
		ifPresent: [ :textStyle | ^ textStyle addNewFontSize: fontSize]
		ifAbsent: [ ^ self loadDefaultFontWithSize: fontSize ]