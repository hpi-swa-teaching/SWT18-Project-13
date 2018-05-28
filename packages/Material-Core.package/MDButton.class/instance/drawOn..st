drawing
drawOn: aCanvas

	super drawOn: aCanvas.
	self updateStringPosition.
	self stringMorphCache drawOn: aCanvas.
	self submorphsDo: [ :morph | (morph isKindOf: MDIcon) ifTrue: [morph svgColor: self textColor]]  