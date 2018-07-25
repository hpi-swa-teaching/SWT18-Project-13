tests
_testAlternativeTextRenderingPerformance

	Transcript show: Character cr asString, 'Alternative Text Rendering Performance ', self class, Character cr.
	(self renderingPerformanceCheckBlockFor: #alternativeText) value: self alternativeTextWidget