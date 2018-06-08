accessing
renderingTimeUnit
	"~160ms"
	^ RenderingTimeUnit ifNil: [ ^ RenderingTimeUnit := [Integer largePrimesUpTo: 5000000] timeToRun ]