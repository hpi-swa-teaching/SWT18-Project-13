accessing
borderRadius

	| radius |
	radius := (self bounds center - self position) x.
	
	^ (radius @ radius corner: radius @ radius)