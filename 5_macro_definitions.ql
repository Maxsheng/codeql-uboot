import cpp

from Macro m
where m.getName().matches("ntoh%")
select m, "a macro named ntoh*"

