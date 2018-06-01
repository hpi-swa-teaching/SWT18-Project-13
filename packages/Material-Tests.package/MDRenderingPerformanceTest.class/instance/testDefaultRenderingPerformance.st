tests
testDefaultRenderingPerformance

	| renderer |
	Transcript show: Character cr asString, 'Default Rendering Performance', Character cr.
	renderer := MDRenderingTest new.
	renderer defaultTestWith: (self renderingPerformanceCheckBlockFor: #default withRenderer: renderer)