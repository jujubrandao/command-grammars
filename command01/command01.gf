-- command01: sorting a list in python

abstract command01 = {

	flags startcat = Request ;
	cat
		Request ; Action ; Object ; Circumstance ;
	fun
		Pred : Action -> Object -> Circumstance -> Request ;
		Command : Action ;
		Item : Object ;
		Language : Circumstance ;

}
		