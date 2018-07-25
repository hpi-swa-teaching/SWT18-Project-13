tests
_testAlternativeBackgroundColorRenderingPerformance

	Transcript show: Character cr asString, 'Default Rendering Performance ', self class, Character cr.
	(self renderingPerformanceCheckBlockFor: #disabled) value: self enabledWidget