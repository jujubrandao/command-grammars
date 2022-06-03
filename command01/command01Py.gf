concrete command01Py of command01 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "df['Date'] = df['Date'].apply(lambda x: int(str(x)[-4:]))"} ;
    Item = {s = ""} ;
    Language = {s = ""} ;
    
}
    
