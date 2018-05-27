tests
testAlternativeTextRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer alternativeTextTestWith: [ :widget :value | 
		self should: [renderer render: widget] notTakeMoreThan: self class defaultMaxRenderingDuration ]