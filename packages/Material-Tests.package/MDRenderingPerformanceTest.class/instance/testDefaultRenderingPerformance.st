tests
testDefaultRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer defaultTestWith: [ :widget :value | 
		self should: [renderer render: widget] notTakeMoreThan: self class defaultMaxRenderingDuration ]