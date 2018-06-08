accessing
textMorphCache
	^ textMorphCache ifNil: [ ^ textMorphCache := (MDRenderer stringMorphWithText: self text
																    size: self class containerTextSize
																    color: self class containerTextColor) ]