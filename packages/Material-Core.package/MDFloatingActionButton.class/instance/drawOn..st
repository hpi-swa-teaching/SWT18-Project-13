drawing
drawOn: aCanvas

	aCanvas fillOval: self bounds color: self currentBackgroundColor.
	self updateStringPosition.
	self stringMorphCache drawOn: aCanvas.
	self drawRipplesOn: aCanvas.
	self submorphsDo: [ :morph | (morph isKindOf: MDIcon) ifTrue: [morph svgColor: self textColor]]  
