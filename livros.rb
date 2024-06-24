class Livro
        attr_accessor :preco
        def initialize(autor, isbn = 1, numero_de_paginas, preco)
            @autor = autor
            @isbn = isbn
            @numero_de_paginas = numero_de_paginas
            @preco = preco
        end
        def to_s
            "Autor: #{@autor}, ISBN: #{@isbn}, Número de páginas: #{@numero_de_paginas}, Preço: #{@preco}"
        end
        
        def preco_com_desconto(desconto)
            puts (@preco - (@preco * desconto)).round(2)
  
        end
end





