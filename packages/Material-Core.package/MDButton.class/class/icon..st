class initialization
icon: anIconNameSymbol
	
	| icon |
	icon := MDIcon perform: anIconNameSymbol.
	icon size: self defaultIconSize.
	
	^ self new
		icon: icon;
		addMorphBack: icon;
		updateBounds;
		updateIcon;
		changed;
		yourself