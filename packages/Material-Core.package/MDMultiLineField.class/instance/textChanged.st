events-processing
textChanged

	super textChanged.
	self textExtentCache = self textMorph extent ifFalse: [
		self extent: self class defaultWidth @ self calculateHeight.
		self helper position: self calculateHelperPosition.
		self updateScrollPaneBounds.
		self textExtentCache: self textMorph extent]