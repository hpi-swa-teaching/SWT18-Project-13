accessing
text: aString

"
check ob Roboto installiert
wenn ja: addNewFontSize
wenn nein: default Schriftart wählen --> wenn isTtcFont = true --> addNewFontSize mit Größe nach MaterialDesign Guideline
"

	| text font |
	TextConstants at: #Roboto 
		ifPresent: [ font := (TextConstants at: #Roboto) addNewFontSize: 14]
		ifAbsent: [
			font := (TextConstants at: #DefaultTextStyle) addNewFontSize: 14
			"
			style := (TextConstants at: #DefaultTextStyle)
			style isTTCStyle
				ifTrue: [font := style addNewFontSize: 14
			
				]"
			].

	text := self setProperty: #text to: (aString asUppercase).
	self updateStringMorphCache.
	self updateBounds.
	
	^ text