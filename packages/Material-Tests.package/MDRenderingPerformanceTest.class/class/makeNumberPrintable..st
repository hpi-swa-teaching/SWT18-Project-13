helper methods
makeNumberPrintable: aNumber

	^ (aNumber asFloat roundUpTo: 0.01) asString, 'ms (', ((aNumber / self renderingTimeUnit) asFloat roundUpTo: 0.01) asString, ' RTU)'