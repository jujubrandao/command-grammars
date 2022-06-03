concrete command14Py of command14 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "km.fit(x.reshape(-1, 1))"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
