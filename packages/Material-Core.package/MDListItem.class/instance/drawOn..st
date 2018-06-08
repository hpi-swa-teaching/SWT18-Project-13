drawing
drawOn: aCanvas

	self 
		updateAvatarPosition;
		updateIconPosition.
	super drawOn: aCanvas.
	