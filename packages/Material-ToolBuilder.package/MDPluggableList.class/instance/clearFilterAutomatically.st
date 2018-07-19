accessing
clearFilterAutomatically

	^ clearFilterAutomatically ifNil: [^ clearFilterAutomatically := self class clearFilterAutomatically]