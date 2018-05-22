as yet unclassified
loadDefaultFont

	| style |

	style := TextConstants at: #DefaultTextStyle.
	style isTTCStyle
		ifTrue: [ ^ style addNewFontSize: 10 ]
		ifFalse: [ ^ TextStyle defaultFont ]	