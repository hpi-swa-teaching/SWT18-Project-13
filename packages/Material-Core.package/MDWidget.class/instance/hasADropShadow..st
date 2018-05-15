drop shadows
hasADropShadow: aBool

	"(self hasADropShadow and: aBool not)"
	aBool
		ifTrue: [self addDropShadow].
	"(self hasADropShadow not and: aBool)"
	aBool
		ifFalse: [self removeDropShadow].
	^ self setProperty: #hasADropShadow to: aBool