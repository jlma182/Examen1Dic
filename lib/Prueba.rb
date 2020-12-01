class Prueba

    def calcular_precio_final(cantidad_items, precio_unitario, estado)
        if (cantidad_items>1000)
            monto=cantidad_items*precio_unitario
            resp=monto-30
            return resp
        end
    end
end