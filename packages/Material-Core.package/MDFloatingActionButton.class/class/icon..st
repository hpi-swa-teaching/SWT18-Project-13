class initialization
icon: anIconNameSymbol

	| icon button |
	button := self new.
	icon := MDIcon perform: anIconNameSymbol.
	icon size: MDButton defaultIconSize.
	button addMorph: icon.
	icon center: icon owner center - (icon width / 4 @ 0).
	
	^ button