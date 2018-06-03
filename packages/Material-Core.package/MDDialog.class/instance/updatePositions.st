layout
updatePositions

	self titleMorphCache position: self titleMorphCache position - self lastPosition + self position.
	self textMorphCache position: self textMorphCache position - self lastPosition + self position.