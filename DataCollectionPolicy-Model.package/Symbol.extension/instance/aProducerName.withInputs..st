*DataCollectionPolicy-Model
aProducerName: arg1 withInputs: arg2
	| tmp2 |
	tmp2 := DCMLProcess new.
	tmp2 name: arg1.
	^ tmp2 inputs: arg2