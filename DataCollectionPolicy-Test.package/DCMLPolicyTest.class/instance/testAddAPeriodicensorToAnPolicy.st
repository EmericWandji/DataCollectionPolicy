tests
testAddAPeriodicensorToAnPolicy
	| myPolicy |
	myPolicy := DCMLPolicy new.
	myPolicy addConcept: (DCMLPeriodicSensor new dcmlName: 'AC_443'; period: 9).
	self assert: (myPolicy concepts size = 1)