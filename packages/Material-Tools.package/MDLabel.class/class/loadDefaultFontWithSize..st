font loading
loadDefaultFontWithSize: aFontSize

	| style |
	style := TextConstants at: #DefaultTextStyle.
	style isTTCStyle
		ifTrue: [^ style addNewFontSize: aFontSize]
		ifFalse: [^ TextStyle defaultFont]	