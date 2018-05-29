tests
testMouseEventRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer mouseEventTestWith: [ :widget :value | 
		self assert: [renderer render: widget times: 100] timeToRun <= (self calculateMaxRenderingDurationForTest: #mouseEnter forWidget: widget) ]