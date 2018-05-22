as yet unclassified
loadRoboto

	TTCFontReader encodingTag: 0.
	TTCFont newTextStyleFromTTFile: (FileDirectory uri: 'Roboto/Roboto.ttf') fullName.
	^ (TextConstants at: #Roboto) addNewFontSize: 12.