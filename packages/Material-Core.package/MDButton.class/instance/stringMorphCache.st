accessing
stringMorphCache

	^ stringMorphCache ifNil: [ self updateStringMorphCache ]