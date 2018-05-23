as yet unclassified
stringMorphWithText: aString size: aSymbol color: aColor

	| stringMorph font fontSize style |
	
	fontSize := self fontSizes at: aSymbol.
	
	TextConstants at: (self fontFamilies at: aSymbol)
		ifPresent: [ :textStyle | font := textStyle addNewFontSize: fontSize]
		ifAbsent: [
			style := TextConstants at: #DefaultTextStyle.
			style isTTCStyle
				ifTrue: [ font := style addNewFontSize: fontSize ]
				ifFalse: [ font := TextStyle defaultFont ]	
		].
	
	stringMorph := StringMorph contents: aString font: font.
	stringMorph color: aColor.
	
	^ stringMorph

	