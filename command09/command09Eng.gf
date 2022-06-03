concrete command09Eng of command09 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "python pandas identify" | "python pandas verify"} ;
    Item = {s = "duplicated rows with additional column"} ;
    Language = {s = ""} ;
    
}