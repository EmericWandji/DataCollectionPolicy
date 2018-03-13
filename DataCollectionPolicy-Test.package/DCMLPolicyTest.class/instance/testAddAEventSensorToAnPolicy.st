tests
testAddAEventSensorToAnPolicy
	| myPolicy |
	myPolicy := DCMLPolicy new.
	myPolicy addConcept: (DCMLEventSensor new dcmlName: 'DOOR_443').
	self assert: (myPolicy concepts size = 1) 