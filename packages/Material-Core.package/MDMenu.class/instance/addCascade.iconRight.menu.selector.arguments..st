construction
addCascade: aString iconRight: anIconSymbol menu: aTarget selector: aSymbol arguments: aArgList

	| item |
	item := (MDCascadingMenuItem iconRight: anIconSymbol)
		menu: aTarget;
		text: aString;
		actionSelector: aSymbol;
		arguments: aArgList.
	item bounds: (self newItemBounds: item).
	self addMorphBack: item.