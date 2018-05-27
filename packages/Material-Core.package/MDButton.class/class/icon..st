class initialization
icon: anIconNameSymbol
	
	| icon |
	
	icon := MDIcon perform: anIconNameSymbol.
	icon size: MDButton defaultIconSize.
	icon position: MDButton defaultIconPadding@(MDButton defaultHeight - MDButton defaultIconSize // 2).
	
	^ self new
		removeAllMorphs;
		addMorphBack: icon;
		updateBounds;
		yourself