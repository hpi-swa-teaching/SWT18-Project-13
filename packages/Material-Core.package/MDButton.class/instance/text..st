accessing
text: aString

"
check ob Roboto installiert
wenn ja: addNewFontSize
wenn nein: default Schriftart wählen --> wenn isTtcFont = true --> addNewFontSize mit Größe nach MaterialDesign Guideline
"

	| text |
	
	aString isString "TODO: change to check if Roboto is installed"
		ifTrue: [
			TextStyle addNewFontSize: 14.
			]
		ifFalse: [
			"TODO: choose default font"
			"TextStyle defaultFont"
			TTCFont isTTCFont
				ifTrue: [
					TextStyle addNewFontSize: 14.
				]. 	"mit . ?"
		].

	text := self setProperty: #text to: (aString asUppercase).
	self updateStringMorphCache.
	self updateBounds.
	
	^ text