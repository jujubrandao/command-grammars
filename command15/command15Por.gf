concrete command15Por of command15 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "python: soma" | "python: some"} ;
    Item = {s = "comprimentos de string"} ;
    Language = {s = ""} ;
    
}
    
