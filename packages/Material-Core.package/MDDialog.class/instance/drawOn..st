submorphs-add/remove
drawOn: aCanvas

	super drawOn: aCanvas.

	self updatePositions.
	self titleMorphCache drawOn: aCanvas.
	self textMorphCache drawOn: aCanvas.

	self lastPosition: self position