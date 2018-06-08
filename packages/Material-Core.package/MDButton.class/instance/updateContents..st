drawing
updateContents: aCanvas
	
	"Do not always update the string position with every redraw"
	self flag: #refactor.
	self updateStringPosition.
	self submorphsDo: [ :morph | ((morph isKindOf: MDIcon) and: (self isDisabled) not)
								   	  ifTrue: [morph svgColor: self textColor]]  