initialization
addMenuItem: aPosition

	| item |
	item := MDMenuItem new.
	item width: self width.
	self addMorphBack: item.
	item bounds: (item bounds origin x @ (item bounds origin y + ((aPosition - 1) * item height)) corner:
				    item bounds corner x @ (item bounds corner y + ((aPosition - 1) * item height)))