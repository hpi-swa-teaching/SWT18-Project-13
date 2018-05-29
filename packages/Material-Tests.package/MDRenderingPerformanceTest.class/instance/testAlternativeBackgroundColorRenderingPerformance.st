tests
testAlternativeBackgroundColorRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer alternativeBackgroundColorTestWith: [ :widget :value | 
		self assert: [renderer render: widget times: 100] timeToRun <= (self calculateMaxRenderingDurationForTest: #alternativeBackgroundColor forWidget: widget) ]