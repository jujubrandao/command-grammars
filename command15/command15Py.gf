concrete command15Py of command15 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "length = sum(len(s) for s in strings)"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
