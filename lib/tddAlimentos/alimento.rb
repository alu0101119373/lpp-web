class Alimento
  
  attr_reader :name, :protein, :carbohydrates, :lipids, :gei, :terrain

  def initialize (name, protein, carbohydrates, lipids, gei, terrain)
    @name, @protein, @carbohydrates, @lipids, @gei, @terrain = name, protein, carbohydrates, lipids, gei, terrain
  end

  def to_s
    "Nombre: #{@name}\nProteínas (g): #{@protein}\nCarbohidratos (g): #{@carbohydrates}\nLípidos (g): #{@lipids}\nGEI (kgCO2eq): #{@gei}\nTerreno (m2 año): #{@terrain}\n"
  end

end
