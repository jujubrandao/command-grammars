concrete command02Eng of command02 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "print" | "show" | "put"} ;
    Item = {s = "variable and string"} ;
    Language = {s = "in python"} ;
    
}