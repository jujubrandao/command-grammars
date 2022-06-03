-- command04: sorting a list of tuples with multiple conditions

abstract command04 = {

	flags startcat = Request ;
	cat
		Request ; Action ; Object ; Circumstance ;
	fun
		Pred : Action -> Object -> Circumstance -> Request ;
		Command : Action ;
		Item : Object ;
		Language : Circumstance ;

}
		