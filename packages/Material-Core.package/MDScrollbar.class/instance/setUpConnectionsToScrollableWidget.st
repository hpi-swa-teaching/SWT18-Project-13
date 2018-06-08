as yet unclassified
setUpConnectionsToScrollableWidget
	
	self 
		setUpPositionUpdateConnectionFrom: #scrollDown:;
		setUpPositionUpdateConnectionFrom: #scrollUp:;
		setUpPositionUpdateConnectionFrom: #layoutChanged