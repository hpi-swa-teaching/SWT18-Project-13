tests
testDefaultRenderingPerformance

	| testCases |
	Transcript show: Character cr asString, 'Default Rendering Performance', Character cr.
	testCases := {MDContainedButtonTest}.
	testCases do: [:testCase | | duration widget |
		widget := testCase new classToTest new.
		duration := [self render: widget times: 100] timeToRun.
		Transcript show: widget className, ': ', (self class makeNumberPrintable: duration), Character cr.
		self assert: duration <= (self calculateMaxRenderingDurationForTest: #default forWidget: widget)]