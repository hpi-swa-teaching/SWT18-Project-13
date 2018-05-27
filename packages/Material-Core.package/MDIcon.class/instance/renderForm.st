drawing
renderForm

	| rect form |
	rect := 0 @ 0 extent: self extent * MDIcon supersamplingFactor.
	self svg bounds: rect.
	self svg allMorphsDo: [:morph | morph style at: 'fill' put: self svgColor].
	
	form := self svg imageFormForRectangle: rect.
	^ MDIcon supersamplingFactor > 1
		ifTrue: [form scaledToSize: self extent smoothing: 16]
		ifFalse: [form]