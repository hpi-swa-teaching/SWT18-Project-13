accessing
content: aStringOrWidget
	
	| content |
	aStringOrWidget isString ifTrue: [
		content := self setProperty: #text to: aStringOrWidget.
		self textMorphCache contents: content.
		self updateSize].
	
	^ content