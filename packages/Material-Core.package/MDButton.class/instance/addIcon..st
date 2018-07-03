accessing
addIcon: aMDIcon
	
	self removeIcon.
	aMDIcon size: self class defaultIconSize.
	self addMorphBack: aMDIcon