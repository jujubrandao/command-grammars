concrete command04Py of command04 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "list_.sort(key=lambda x: [x[0], len(x[1]), x[1]])"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
