import cpp

from MacroAccess MA, MacroInvocation MI
where 
    MI.getMacro().getName().matches("ntoh%")
select MI.getExpr()
