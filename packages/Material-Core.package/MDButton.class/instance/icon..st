accessing
icon: aMDIconOrSymbol
	
	| icon |
	aMDIconOrSymbol isSymbol
		ifTrue: [icon := MDIcon perform: aMDIconOrSymbol]
		ifFalse: [icon := aMDIconOrSymbol].
	self addIcon: icon.
	self setProperty: #icon to: icon.
	self updateBounds.
	
	^ icon