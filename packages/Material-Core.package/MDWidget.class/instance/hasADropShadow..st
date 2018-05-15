drop shadows
hasADropShadow: aBool

	aBool
		ifTrue: [self addDropShadow]
		ifFalse: [self removeDropShadow].
	^ self setProperty: #hasADropShadow to: aBool