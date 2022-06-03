concrete command02Por of command02 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "imprima" | "mostre" | "coloque"} ;
    Item = {s = "uma variável e uma string"} ;
    Language = {s = "em python"} ;
    
}
    
