concrete command05Por of command05 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "dividindo" | "dividir" | "separar" | "separando" | "segmentar" | "segmentando"} ;
    Item = {s = "string unicode em palavras"} ;
    Language = {s = ""} ;
    
}
    
