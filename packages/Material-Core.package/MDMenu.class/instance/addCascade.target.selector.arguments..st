construction
addCascade: aString target: aTarget selector: aSymbol arguments: aArgList

	| item |
	item := MDCascadingMenuItem new
		text: aString;
		icon: #ic_play_arrow;
		target: aTarget;
		actionSelector: aSymbol;
		arguments: aArgList.
	item bounds: (self newItemBounds: item).
	self addMorphBack: item.