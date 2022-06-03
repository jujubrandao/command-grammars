concrete command12Eng of command12 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "call" | "show" | "bring" | "show me"} ;
    Item = {s = "perl script from python"} ;
    Language = {s = ""} ;
    
}