drawing
drawOn: aCanvas
	
	self updateBounds.
	self alignItemsWithoutIcons.
	super drawOn: aCanvas