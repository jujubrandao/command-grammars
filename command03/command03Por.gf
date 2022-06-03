concrete command03Por of command03 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "como eu posso" | "como eu poderia" | "como eu iria"} ;
    Item = {s = "somar o produto de dois itens de lista usando loop com for"} ;
    Language = {s = "em python"} ;
    
}
    
