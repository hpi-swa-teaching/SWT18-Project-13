event handling
keyboardFocusChange: weHaveFocus

	super keyboardFocusChange: weHaveFocus.
	eventReceiver focusChanged: weHaveFocus