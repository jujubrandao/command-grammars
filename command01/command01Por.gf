concrete command01Por of command01 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "panda: como mudar" | "panda: como modificar" | "panda: como alterar"} ;
    Item = {s = "todos os valores de uma coluna?"} ;
    Language = {s = ""} ;
    
}
    
