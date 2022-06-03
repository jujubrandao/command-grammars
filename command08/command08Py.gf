concrete command08Py of command08 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "np.corrcoef(x)"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
