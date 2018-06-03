initialization
addMenuItem

	| item |
	item := MDMenuItem new.
	item width = self width.
	self addMorphBack: item