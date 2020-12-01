require "Prueba"

RSpec.describe Prueba do
    it "primera venta" do
        venta=Prueba.new
        expect(venta.calcular_precio_final(3,3,3)).to eq '0' 
    end

    it "multiplicar unitario por cantidad" do
        venta=Prueba.new
        expect(venta.calcular_precio_final(1000,10,'ut')).to eq 9970
    end
end