concrete command03Eng of command03 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "how can I" | "how could I" | "how would I"} ;
    Item = {s = "sum the product of two list items using for loop"} ;
    Language = {s = "in python"} ;
    
}