drawing
updateIconColor: aMDIcon

	self isDisabled not ifTrue: [aMDIcon svgColor: self textColor]  