layout
setBoundsWidth: aWidth
	
	| textPosition |
	textPosition := self calculateTextPosition.
	self extent: aWidth @ self calculateHeight.
	self label position: textPosition.
	self placeholder position: textPosition.
	self helper position: self calculateHelperPosition.
	self updateScrollPaneBounds