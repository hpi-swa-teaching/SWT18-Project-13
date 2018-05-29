tests
calculateMaxRenderingDurationForTest: aSymbol forWidget: aMDWidget

	^ self class renderingTimeUnit * ((self class maxRenderingDurationFactor at: aSymbol) at: (aMDWidget class))