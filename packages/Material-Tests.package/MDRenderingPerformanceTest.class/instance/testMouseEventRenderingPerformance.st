tests
testMouseEventRenderingPerformance

	| renderer |
	Transcript show: Character cr asString, 'MouseEvent Rendering Performance', Character cr.
	renderer := MDRenderingTest new.
	renderer mouseEventTestWith: (self renderingPerformanceCheckBlockFor: #mouseEnter withRenderer: renderer)