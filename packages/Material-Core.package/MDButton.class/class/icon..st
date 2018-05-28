class initialization
icon: anIconNameSymbol
	
	| icon |
	icon := MDIcon perform: anIconNameSymbol.
	icon size: self defaultIconSize.
	icon position: self defaultIconPadding @ (self defaultHeight - self defaultIconSize // 2).
	
	^ self new
		removeAllMorphs;
		addMorphBack: icon;
		updateBounds;
		yourself