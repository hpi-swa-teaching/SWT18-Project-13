drawing
cachedFormFor: aPoint

	| size |
	size := aPoint x min: aPoint y.
	
	(self cachedForm isNil or: [self cachedForm extent ~= size asPoint])
		ifTrue: [self cachedForm: self renderForm].
	
	^ self cachedForm