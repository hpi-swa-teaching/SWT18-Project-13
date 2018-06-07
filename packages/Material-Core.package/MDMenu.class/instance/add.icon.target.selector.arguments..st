construction
add: aString icon: anIconSymbol target: aTarget selector: aSymbol arguments: aArgList

	| item |
	item := (MDMenuItem icon: anIconSymbol)
		text: aString;
		target: aTarget;
		actionSelector: aSymbol;
		arguments: aArgList;
		bounds: self newItemBounds.
	self addMorphBack: item.