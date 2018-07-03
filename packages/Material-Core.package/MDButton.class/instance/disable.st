event handling
disable

	self label color: self textColorDisabled.
	self submorphsDo: [:morph | (morph isKindOf: MDIcon) ifTrue: [morph svgColor: self textColorDisabled]].
	
	^ super disable