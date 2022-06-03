concrete command02Py of command02 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "print('I have: {0.price}'.format(card))"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
