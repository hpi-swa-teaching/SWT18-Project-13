accessing
iconRight: aMDIconOrSymbol
	
	| icon |
	aMDIconOrSymbol isSymbol
		ifTrue: [icon := MDIcon perform: aMDIconOrSymbol]
		ifFalse: [icon := aMDIconOrSymbol].
	self addIconRight: icon.
	self setProperty: #iconRight to: icon.
	self updateBounds.
	
	^ icon