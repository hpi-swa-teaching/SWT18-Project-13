tests
testEnabledRenderingPerformance

	| widget |
	Transcript show: Character cr asString, 'Default Rendering Performance', Character cr.
	widget := MDContainedButtonTest enabled.
	self renderingPerformanceCheckBlockFor: #default