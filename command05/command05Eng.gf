concrete command05Eng of command05 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "splitting"} ;
    Item = {s = "unicode string into words"} ;
    Language = {s = ""} ;
    
}