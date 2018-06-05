as yet unclassified
setAvatar: aSymbolOrImage

	| avatar value |
	aSymbolOrImage isSymbol 
		ifTrue: [avatar := MDIcon perform: aSymbolOrImage.
				avatar size: self class defaultIconSize]
		ifFalse: [].

	value := self setProperty: #avatar to: avatar.
	self addMorph: (self properties at: #avatar).
	^ value