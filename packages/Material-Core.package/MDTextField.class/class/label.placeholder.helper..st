class initialization
label: aLabelString placeholder: aPlaceholderString helper: aHelperString

	^ self new
		labelText: aLabelString;
		placeholderText: aPlaceholderString;
		helperText: aHelperString;
		yourself
