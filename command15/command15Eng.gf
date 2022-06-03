concrete command15Eng of command15 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "python: sum"} ;
    Item = {s = "string lengths"} ;
    Language = {s = ""} ;
    
}