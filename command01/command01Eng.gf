concrete command01Eng of command01 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "panda: how to change" | "panda: how to modify" | "panda: how to alter"} ;
    Item = {s = "all the values of a column?"} ;
    Language = {s = ""} ;
    
}