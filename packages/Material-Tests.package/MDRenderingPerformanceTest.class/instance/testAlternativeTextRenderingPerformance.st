tests
testAlternativeTextRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer alternativeTextTestWith: [ :widget :value | 
		self assert: [renderer render: widget times: 100] timeToRun <= (self calculateMaxRenderingDurationForTest: #alternativeText forWidget: widget) ]