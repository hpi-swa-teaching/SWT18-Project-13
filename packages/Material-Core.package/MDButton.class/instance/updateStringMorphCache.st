as yet unclassified
updateStringMorphCache

	| stringMorph font |
	
	TextConstants at: #Roboto
		ifAbsent: [
			TTCFontReader encodingTag: 0.
			TTCFont newTextStyleFromTTFile: (FileDirectory uri: 'Roboto/Roboto.ttf') fullName].
	font := (TextConstants at: #Roboto) addNewFontSize: 12.
	
	stringMorph := StringMorph contents: self text font: font.
	stringMorph color: self textColor.
	self stringMorphCache: stringMorph.