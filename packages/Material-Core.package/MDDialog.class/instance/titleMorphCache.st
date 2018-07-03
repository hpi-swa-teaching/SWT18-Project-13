accessing
titleMorphCache

	^ titleMorphCache ifNil: [^ titleMorphCache := (MDLabel contents: self title fontTag: self class titleTextSize) color: self class titleTextColor]