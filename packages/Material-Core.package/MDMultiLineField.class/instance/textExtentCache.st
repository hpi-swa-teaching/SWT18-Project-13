accessing
textExtentCache

	^ textExtentCache ifNil: [^ self textExtentCache: self textMorph extent]