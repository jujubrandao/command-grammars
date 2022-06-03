concrete command16Eng of command16 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "how to split" | "how to separate"} ;
    Item = {s = " a unicode string into list"} ;
    Language = {s = ""} ;
    
}