concrete command03Py of command03 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "list(x * y for x, y in list(zip(a, b)))"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
