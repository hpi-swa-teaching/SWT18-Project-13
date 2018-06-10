class initialization
iconRight: anIconNameSymbol
	
	| icon button |
	button := self new.
	icon := MDIcon perform: anIconNameSymbol.
	icon size: self defaultIconSize.
	
	^ button
		removeAllMorphs;
		iconRight: icon;
		addMorphBack: icon;
		updateBounds;
		yourself