accessing
iconRight: aMDIcon
	
	self addIcon: aMDIcon.
	self setProperty: #iconRight to: aMDIcon.
	self updateBounds.
	^ aMDIcon