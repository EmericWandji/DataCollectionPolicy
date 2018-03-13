tests
testAddACollectorSensorToAnPolicy
	| myPolicy |
	myPolicy := DCMLPolicy new.
	myPolicy addConcept: (DCMLCollectorSensor new dcmlName: 'ConnectedFaculty').
	self assert: (myPolicy concepts size = 1)