concrete command07Por of command07 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "exclua" | "delete" | "elimine" | "excluir" | "deletar" | "eliminar" | "excluindo" | "deletando" | "eliminando"} ;
    Item = {s = "cada enésima linha ou coluna em uma matriz usando python"} ;
    Language = {s = ""} ;
    
}
    
