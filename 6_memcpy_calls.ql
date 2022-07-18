import cpp

from FunctionCall call, Function func
where 
    call.getTarget().getName() = "memcpy"
select call, call.getFile()