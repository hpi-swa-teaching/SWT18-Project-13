tests
testEnabledRenderingPerformance

	| widget |
	Transcript show: Character cr asString, 'Default Rendering Performance', Character cr.
	widget := MDContainedButtonTest new enabledWidget.
	self renderingPerformanceCheckBlockFor: #default