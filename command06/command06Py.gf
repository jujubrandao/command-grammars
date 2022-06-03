concrete command06Py of command06 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "requests.get(url, headers={'referer': my_referer})"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
