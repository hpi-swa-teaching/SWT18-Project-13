initialization
calculateBounds

	| min |
	min := self height min: self width.
	^ self position corner: (self position + (min@min))
