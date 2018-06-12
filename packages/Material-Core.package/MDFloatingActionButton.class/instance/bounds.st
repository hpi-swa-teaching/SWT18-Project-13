accessing
bounds

	| min |
	min := self height min: self width.
	^ self position extent: (min @ min)
