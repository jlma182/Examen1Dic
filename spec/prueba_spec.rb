require "Prueba"

RSpec.describe Prueba do
    it "primera venta" do
        venta=Prueba.new
        expect(venta.calcular_precio_final(3,3,3)).to eq '0' 
    end
end