concrete command16Por of command16 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "como dividir" | "como separar" | "como segmentar"} ;
    Item = {s = "uma string unicode em lista?"} ;
    Language = {s = ""} ;
    
}
    
