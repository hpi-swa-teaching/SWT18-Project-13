class initialization
icon: anIconNameSymbol
	
	| icon |
	icon := MDIcon perform: anIconNameSymbol.
	icon size: self defaultIconSize.
	
	^ self new
		removeAllMorphs;
		icon: icon;
		addMorphBack: icon;
		updateBounds;
		yourself