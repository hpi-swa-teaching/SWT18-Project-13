drawing
drawOn: aCanvas

	| clipRect |
	self visible ifTrue: [
		clipRect := self position corner: (self position + (self width - 1 @ self height)).
		aCanvas clipBy: clipRect during: [:clippedCanvas | super drawOn: clippedCanvas]]