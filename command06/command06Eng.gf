concrete command06Eng of command06 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "changing" | "altering" | "modifying"} ;
    Item = {s = "the referrer URL in python requests"} ;
    Language = {s = ""} ;
    
}