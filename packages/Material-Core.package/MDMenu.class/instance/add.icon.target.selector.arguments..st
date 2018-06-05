construction
add: aString icon: anIconSymbol target: aTarget selector: aSymbol arguments: aArgList

	| item |
	item := (MDMenuItem icon: anIconSymbol)
		text: aString;
		target: aTarget;
		actionSelector: aSymbol;
		arguments: aArgList.
	item bounds: (self newItemBounds: item).
	self addMorphBack: item.