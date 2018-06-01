tests
testAlternativeTextRenderingPerformance

	| renderer |
	Transcript show: Character cr asString, 'AlternativeText Rendering Performance', Character cr.
	renderer := MDRenderingTest new.
	renderer alternativeTextTestWith: (self renderingPerformanceCheckBlockFor: #alternativeText withRenderer: renderer)