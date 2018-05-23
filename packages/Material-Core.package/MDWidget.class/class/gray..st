default properties
gray: aColor

	| gray |
	
	gray := (0.2126 * aColor red) + (0.7152 * aColor green) + (0.0722 * aColor blue).
	^ Color r: gray g: gray b: gray