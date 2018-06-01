tests
testAlternativeBackgroundColorRenderingPerformance

	| renderer |
	Transcript show: Character cr asString, 'AlternativeBackgroundColor Rendering Performance', Character cr.
	renderer := MDRenderingTest new.
	renderer alternativeBackgroundColorTestWith: (self renderingPerformanceCheckBlockFor: #alternativeBackgroundColor withRenderer: renderer)