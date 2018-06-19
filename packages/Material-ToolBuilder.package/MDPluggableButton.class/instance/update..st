as yet unclassified
update: anObject

	self getLabelSelector ifNotNil: [:sel |
		anObject == sel ifTrue: [self label: (model perform: sel)]].

	self getStateSelector ifNotNil: [:sel |
		anObject == sel ifTrue: [self updateFillStyle]].

	self getEnabledSelector ifNotNil: [:sel |
		anObject == sel ifTrue: [self enabled: (model perform: sel)]].

	self updateMap ifNotNil:
		[(self updateMap at: anObject ifAbsent: [])
			ifNotNil: [ :newTarget | self update: newTarget]].