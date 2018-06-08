accessing
widgets
	^ widgets ifNil: [ widgets := #() asOrderedCollection ]