construction
add: aString target: aTarget selector: aSymbol arguments: aArgList position: aPosition

	| item |
	item := MDMenuItem new
		text: aString;
		target: aTarget;
		actionSelector: aSymbol;
		arguments: aArgList.
	self addMorphBack: item.
	item width: self width.
	item bounds: (item bounds origin x @ (item bounds origin y + ((aPosition - 1) * item height)) corner:
				    item bounds corner x @ (item bounds corner y + ((aPosition - 1) * item height)))
