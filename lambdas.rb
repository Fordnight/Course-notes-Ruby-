#Procs y lambdas

saludar = proc.new { |nombre| puts "hola #{nombre}" }
=> #<Proc:0x00007fb6cb1bcbd0@(irb) : 13>

saludar.class
=> Proc

saludar.call ("felipe")
hola felipe


class transaction
    def exec
        puts "ejecutando transaccion"
        if block_given?
            yield
        end
    end
end
=> exec

tx = transaction.new
=> #transaction:0x00007fb6cc80ce08>

tx.exec
ejecutando transaction


tx.exec { puts "depues de la transaccion" }
ejecutando transaccion
despues de la transaccion
=> nil

