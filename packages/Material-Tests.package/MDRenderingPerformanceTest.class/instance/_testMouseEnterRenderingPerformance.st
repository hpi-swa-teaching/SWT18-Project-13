tests
_testMouseEnterRenderingPerformance

	Transcript show: Character cr asString, 'Mouse Enter Rendering Performance ', self class, Character cr.
	(self renderingPerformanceCheckBlockFor: #mouseEnter) value: self mouseEnterWidget