construction
addCascade: aString iconRight: anIconSymbol menu: aMDMenu

	| item |
	item := (MDMenuItem iconRight: anIconSymbol)
		subMenu: aMDMenu;
		text: aString;
		bounds: self newItemBounds.
	self addMorphBack: item