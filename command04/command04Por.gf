concrete command04Por of command04 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "ordenando" | "colocar em ordem" | "colocando em ordem"} ;
    Item = {s = "uma lista de tuplas com condições múltiplas"} ;
    Language = {s = ""} ;
    
}
    
