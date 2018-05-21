initialization
initialize

	super initialize.
	self text: self class defaultText
	
	"
	TTCFontReader encodingTag: 0.
	TTCFont newTextStyleFromTTFile: (FileDirectory uri: 'Roboto/Roboto-Bold.ttf') fullName
	"