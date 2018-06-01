layout
calculateHeight

	| height |
	height := 2 * self class padding y + ({ self buttonPositive height . self buttonNegative height } max).
	self titleMorphCache contents = '' 
		ifFalse: [height := height + self titleMorphCache height + self class containerPadding y].
	self textMorphCache contents = ''
		ifFalse: [height := height + self textMorphCache height].
	
	^ height