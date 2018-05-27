tests
testDisableRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer disableTestWith: [ :widget :value | 
		self should: [renderer render: widget] notTakeMoreThan: self class defaultMaxRenderingDuration ]