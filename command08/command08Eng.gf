concrete command08Eng of command08 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "how to create" | "how to generate"} ;
    Item = {s = "similarity matrix in numpy python?"} ;
    Language = {s = ""} ;
    
}