construction
addCascade: aString iconRight: anIconSymbol menu: aMDMenu

	| item |
	item := (MDMenuItem iconRight: anIconSymbol).
	item subMenu: aMDMenu.
	item text: aString.
	item bounds: (self newItemBounds: item).
	self addMorphBack: item.