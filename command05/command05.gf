-- command05: splitting unicode string into words

abstract command05 = {

	flags startcat = Request ;
	cat
		Request ; Action ; Object ; Circumstance ;
	fun
		Pred : Action -> Object -> Circumstance -> Request ;
		Command : Action ;
		Item : Object ;
		Language : Circumstance ;

}
		