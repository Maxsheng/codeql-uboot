import cpp

from MacroInvocation MI, MacroAccess MA, Macro m
where 
    MA.getMacro().getName().matches("ntoh%")
select MA, MA.getFile()