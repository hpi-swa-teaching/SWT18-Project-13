drawing
updateContents: aCanvas

	self updateStringPosition.
	self updateIcons.
	self submorphsDo: [ :morph | ((morph isKindOf: MDIcon) and: (self isDisabled) not)
								   	  ifTrue: [morph svgColor: self textColor]]  