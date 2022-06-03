concrete command04Eng of command04 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "sorting"} ;
    Item = {s = "a list of tuples with multiple conditions"} ;
    Language = {s = ""} ;
    
}