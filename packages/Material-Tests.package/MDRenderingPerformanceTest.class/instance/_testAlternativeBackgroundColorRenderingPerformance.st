tests
_testAlternativeBackgroundColorRenderingPerformance

	Transcript show: Character cr asString, 'Alternative Background Color Rendering Performance ', self class, Character cr.
	(self renderingPerformanceCheckBlockFor: #alternativeBackgroundColor) value: self alternativeBackgroundColorWidget