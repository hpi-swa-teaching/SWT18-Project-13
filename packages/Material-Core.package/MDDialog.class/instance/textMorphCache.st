accessing
textMorphCache
	^ textMorphCache ifNil: [ ^ textMorphCache := (MDLabel contents: self text fontTag: self class containerTextSize) color: self class containerTextColor ]