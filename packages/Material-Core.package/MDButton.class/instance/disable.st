accessing
disable

	self stringMorphCache: (MDRenderer stringMorphWithText: self text size: #BUTTON color: self textColorDisabled).
	self submorphsDo: [:morph | 
		(morph isKindOf: MDIcon) ifTrue: [
			morph svgColor: self textColorDisabled]].
	
	^ super disable