click handling
increaseShadow

	self shadowOffset: ((self sideShadow * self shadowScaler) @
						0 
						corner:
					     (self sideShadow * self shadowScaler) @
					     (self bottomShadow  * self shadowScaler))