accessing
icon: aMDIcon
	
	| response |
	self removeIcon.
	aMDIcon size: self class defaultIconSize.
	self addMorphBack: aMDIcon.
	response := self setProperty: #icon to: aMDIcon.
	self updateBounds.
	^ response