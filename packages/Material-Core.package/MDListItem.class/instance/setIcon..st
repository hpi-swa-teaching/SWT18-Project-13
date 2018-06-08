as yet unclassified
setIcon: aSymbol

	| icon value |
	icon := MDIcon perform: aSymbol.
	icon size: self class defaultIconSize.
	
	value := self setProperty: #icon to: icon.
	self addMorph: (self properties at: #icon).
	
	^ value