keystrokes
handlesBasicKeys
	" if ya don't want the list to automatically handle non-modifier key 
	(excluding shift key) input, return false"
	self flag: #refactor.
	^ handlesBasicKeys ifNil: [ true ]