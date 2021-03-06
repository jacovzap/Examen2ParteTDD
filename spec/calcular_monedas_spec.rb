require './lib/calcular_monedas.rb'

RSpec.describe "deberia devolver un array" do
    it "introducido un billete de 19 bs deberia devolver un array 5,5,5,2,2" do
        billete = 19
        array = calcular_monedas(billete)
        expect(array).to eq([5,5,5,2,2])
    end

    it "introducid un billete de 13 bs deberia devolver 5,5,2,1," do
        billete = 13
        array = calcular_monedas(billete)
        expect(array).to eq([5,5,2,1])
    end
end