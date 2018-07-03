accessing
addIconRight: aMDIcon
	
	self removeIconRight.
	aMDIcon size: self class defaultIconSize.
	self addMorphBack: aMDIcon