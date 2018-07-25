tests
_testDisabledRenderingPerformance

	Transcript show: Character cr asString, 'Disabled Rendering Performance ', self class, Character cr.
	(self renderingPerformanceCheckBlockFor: #disabled) value: self disabledWidget