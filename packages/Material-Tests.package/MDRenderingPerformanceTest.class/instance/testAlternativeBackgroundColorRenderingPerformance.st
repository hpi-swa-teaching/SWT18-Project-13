tests
testAlternativeBackgroundColorRenderingPerformance

	| renderer |
	renderer := MDRenderingTest new.
	renderer alternativeBackgroundColorTestWith: [ :widget :value | 
		self should: [renderer render: widget] notTakeMoreThan: self class defaultMaxRenderingDuration ]