tests
_testEnabledRenderingPerformance

	Transcript show: Character cr asString, 'Default Rendering Performance ', self class, Character cr.
	(self renderingPerformanceCheckBlockFor: #enabled) value: self enabledWidget