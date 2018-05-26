accessing
importFonts

	[((FileDirectory uri: 'Roboto') fileNamesMatching: '*.ttf')
		do: [:fontfile |
			TTCFontReader encodingTag: 0.
			TTCFont newTextStyleFromTTFile:
					(FileDirectory uri: 'Roboto') fullName , FileDirectory slash , fontfile]] on: Error do: [ :e | Transcript showln: 'Error ' , e className , '!'].
				
	self fontsImported: true