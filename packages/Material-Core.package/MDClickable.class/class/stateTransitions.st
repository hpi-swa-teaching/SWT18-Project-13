states
stateTransitions

	^ {
		#enabled -> {
			#mouseEnter -> #hover.
			#mouseLeave -> #enabled. } asDictionary.
		#hover -> {
			#mouseEnter -> #hover.
			#mouseLeave -> #enabled. } asDictionary.
		#disabled -> {
			#mouseEnter -> #disabled.
			#mouseLeave -> #disabled.} asDictionary
	} asDictionary