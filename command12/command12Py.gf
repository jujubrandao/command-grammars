concrete command12Py of command12 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "subprocess.call(['/usr/bin/perl', './uireplace.pl', var])"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
