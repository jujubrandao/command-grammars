concrete command12Por of command12 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "chame" | "mostre" | "coloque" | "traga" | "me mostre"} ;
    Item = {s = "o script perl do python"} ;
    Language = {s = ""} ;
    
}
    
