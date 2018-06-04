construction
addCascade: aString icon: anIconSymbol target: aTarget selector: aSymbol arguments: aArgList

	| item |
	item := (MDCascadingMenuItem icon: anIconSymbol)
		text: aString;
		target: aTarget;
		actionSelector: aSymbol;
		arguments: aArgList.
	item bounds: (self newItemBounds: item).
	self addMorphBack: item.