tests
renderingPerformanceCheckBlockFor: aSymbol withRenderer: aRenderer

	^ [ :widget :mockObject |
		| duration |
		duration := [aRenderer render: widget times: 100] timeToRun.
		Transcript show: widget className, ': ', (self class makeNumberPrintable: duration), Character cr.
		self assert: duration <= (self calculateMaxRenderingDurationForTest: aSymbol forWidget: widget) ]