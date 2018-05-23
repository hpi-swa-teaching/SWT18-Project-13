accessing
titleMorphCache
	^ titleMorphCache ifNil: [ ^ titleMorphCache := (MDRenderer stringMorphWithText: self title size: self class titleTextSize color: self class titleTextColor) ]