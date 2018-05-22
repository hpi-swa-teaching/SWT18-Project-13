as yet unclassified
updateStringMorphCache

	| stringMorph font |
	
	TextConstants at: #Roboto
		ifPresent: [ :textStyle | font := textStyle addNewFontSize: 14]
		ifAbsent: [
			font := self loadRoboto.
			"If try catch fails"
			font := self loadDefaultFont. 
		].
	
	stringMorph := StringMorph contents: self text font: font.
	stringMorph color: self textColor.
	self stringMorphCache: stringMorph.