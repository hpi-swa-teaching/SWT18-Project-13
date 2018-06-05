construction
addCascade: aString iconRight: anIconSymbol target: aTarget selector: aSymbol arguments: aArgList

	| item |
	item := (MDCascadingMenuItem iconRight: anIconSymbol)
		text: aString;
		target: aTarget;
		actionSelector: aSymbol;
		arguments: aArgList.
	item bounds: (self newItemBounds: item).
	self addMorphBack: item.