class initialization
iconRight: anIconNameSymbol
	
	| icon button |
	button := self new.
	icon := MDIcon perform: anIconNameSymbol.
	icon size: self defaultIconSize.
	icon position: (button calculateWidth - self defaultIconPadding) @ (self defaultHeight - self defaultIconSize // 2).
	
	^ button
		removeAllMorphs;
		addMorphBack: icon;
		updateBounds;
		yourself