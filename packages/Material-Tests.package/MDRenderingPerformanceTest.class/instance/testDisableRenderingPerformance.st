tests
testDisableRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer disableTestWith: [ :widget :value | 
		self assert: [renderer render: widget times: 100] timeToRun <= (self calculateMaxRenderingDurationForTest: #disabled forWidget: widget) ]