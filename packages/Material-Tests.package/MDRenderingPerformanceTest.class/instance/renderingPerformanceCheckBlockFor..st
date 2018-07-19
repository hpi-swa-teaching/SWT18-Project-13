utils
renderingPerformanceCheckBlockFor: aSymbol

	^ [:widget |
		| duration |
		duration := [self render: widget times: 100] timeToRun.
		Transcript show: widget className, ': ', (self class makeNumberPrintable: duration), Character cr.
		self assert: duration <= (self calculateMaxRenderingDurationForTest: aSymbol forWidget: widget)]