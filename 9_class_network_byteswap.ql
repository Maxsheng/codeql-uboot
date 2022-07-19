import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap () {
      // TODO: replace <class> and <var>
      exists(MacroInvocation MI | MI.getMacro().getName().matches("ntoh%") | MI.getExpr() = this)

    }
  }
  
  from NetworkByteSwap n
  select n, "Network byte swap"

