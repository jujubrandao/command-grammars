concrete command06Por of command06 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "alterando" | "editando" | "modificando"} ; 
    Item = {s = "a URL do referenciador em solicitações python"} ;
    Language = {s = ""} ;
    
}
    
