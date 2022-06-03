concrete command14Eng of command14 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "scikit-learn: how to run"} ;
    Item = {s = "kmeans on a one-dimensional array?"} ;
    Language = {s = ""} ;
    
}