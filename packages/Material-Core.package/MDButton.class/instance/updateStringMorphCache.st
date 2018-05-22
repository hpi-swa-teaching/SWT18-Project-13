as yet unclassified
updateStringMorphCache

	| stringMorph font style |
	
	TextConstants at: #Robotoasdfawer
		ifPresent: [ :textStyle | font := textStyle addNewFontSize: 14]
		ifAbsent: [
			style := TextConstants at: #DefaultTextStyle.
			style isTTCStyle
				ifTrue: [ font := style addNewFontSize: 10 ]
				ifFalse: [ font := TextStyle defaultFont ]	
		].
	
	stringMorph := StringMorph contents: self text font: font.
	stringMorph color: self textColor.
	self stringMorphCache: stringMorph.