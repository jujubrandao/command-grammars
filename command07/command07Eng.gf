concrete command07Eng of command07 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "delete"} ;
    Item = {s = "every nth row or column in a matrix using Python"} ;
    Language = {s = ""} ;
    
}