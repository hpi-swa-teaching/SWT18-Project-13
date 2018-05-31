drawing
stringMorphWithText: aString size: aSymbol color: aColor

	| stringMorph font |
	font := self loadFontWithFontTag: aSymbol.
	stringMorph := StringMorph contents: aString font: font.
	stringMorph color: aColor.
	
	^ stringMorph

	