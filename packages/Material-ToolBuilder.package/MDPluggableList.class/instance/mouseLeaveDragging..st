event handling
mouseLeaveDragging: anEvent

	(self dropEnabled and: [anEvent hand hasSubmorphs]) ifFalse: ["no d&d"
		^ super mouseLeaveDragging: anEvent].
	self resetPotentialDropRow.
	anEvent hand releaseMouseFocus: self