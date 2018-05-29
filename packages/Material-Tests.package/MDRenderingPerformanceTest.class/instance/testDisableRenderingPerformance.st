tests
testDisableRenderingPerformance

	| renderer |
	Transcript show: Character cr asString, 'Disable Rendering Performance', Character cr.
	renderer := MDRenderingTest new.
	renderer disableTestWith: (self renderingPerformanceCheckBlockFor: #disabled withRenderer: renderer)