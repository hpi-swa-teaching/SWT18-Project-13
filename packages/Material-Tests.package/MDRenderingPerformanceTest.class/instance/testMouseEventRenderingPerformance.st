tests
testMouseEventRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer mouseEventTestWith: [ :widget :value | 
		self should: [renderer render: widget] notTakeMoreThan: self class defaultMaxRenderingDuration ]