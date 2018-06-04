construction
add: aString target: aTarget selector: aSymbol arguments: aArgList

	| item |
	item := MDMenuItem new
		text: aString;
		target: aTarget;
		actionSelector: aSymbol;
		arguments: aArgList.
	self addMorphBack: item.
