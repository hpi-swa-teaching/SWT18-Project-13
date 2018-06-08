accessing
lastScrollTime
	^ lastScrollTime ifNil: [^ lastScrollTime := Time now]