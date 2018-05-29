tests
testDefaultRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer defaultTestWith: [ :widget :value | 
		self assert: [renderer render: widget times: 100] timeToRun <= (self calculateMaxRenderingDurationForTest: #default forWidget: widget) ]