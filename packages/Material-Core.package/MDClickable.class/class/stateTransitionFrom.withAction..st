states
stateTransitionFrom: currentState withAction: aSymbol

	^ {
		#enabled -> {
			#mouseEnter -> #hover.
			#mouseLeave -> #enabled. } .
		#hover -> {
			#mouseEnter -> #hover.
			#mouseLeave -> #enabled. }.
		#disabled -> {
			#mouseEnter -> #disabled.
			#mouseLeave -> #disabled.}
	} asDictionary currentState aSymbol