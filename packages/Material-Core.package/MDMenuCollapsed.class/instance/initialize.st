as yet unclassified
initialize

	super initialize.
	self target: [MDMenu new openInHand].
	self actionSelector: #value.
	"self icon: #ic_add"