*DataCollectionPolicy-Model
aPeriodicSensorName: arg1 withPeriod: arg2
	| tmp2 |
	tmp2 := DCMLPeriodicSensor new.
	tmp2 name: arg1.
	^ tmp2 period: arg2