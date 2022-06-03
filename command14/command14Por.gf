concrete command14Por of command14 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "scikit-learn: como executar" | "scikit-learn: como rodar" | "scikit-learn: como fazer funcionar"} ;
    Item = {s = "o kmeans em um array unidimensional?"} ;
    Language = {s = ""} ;
    
}
    
