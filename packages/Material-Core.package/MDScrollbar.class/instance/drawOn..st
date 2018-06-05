accessing
drawOn: aCanvas

	| clipRect |
	clipRect := self position corner: (self position + (self width - 1 @ self height)).
	aCanvas clipBy: clipRect during: [:clippedCanvas | super drawOn: clippedCanvas]
	
	"aCanvas fillOval: self bounds color: Color black"
	