drop shadows
increaseShadow

	self shadowOffset: (self sideShadow @ 0 corner:
					      self sideShadow @ (self bottomShadow  * self shadowScaler))