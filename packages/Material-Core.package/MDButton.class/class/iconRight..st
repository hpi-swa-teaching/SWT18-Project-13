class initialization
iconRight: anIconNameSymbol
	
	| icon |
	icon := MDIconRight perform: anIconNameSymbol.
	icon size: self defaultIconSize.
	icon position: (self new calculateWidth - self defaultIconPadding) @ (self defaultHeight - self defaultIconSize // 2).
	
	
	^ self new
		removeAllMorphs;
		addMorphBack: icon;
		updateBounds;
		yourself