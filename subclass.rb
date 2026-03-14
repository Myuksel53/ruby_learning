class Arac 
  attr_accessor :marka,:model
  def initialize
    @marka =marka
    @model =model


  end

  def ozellikler

    "arabamızın markası #{marka},modeli #{model}"
  end

end

binek_arac =Arac.new("tofas","65")

class Otobus < Arac  # hangi classın alt klası olduğunu göstermek için
  def tipi 
    "uzun aaraç"
  end

end
class Araba < Arac
  def tipi
    "binek araç"
  end
  def ozellikler
    "arabamın modeli #{model}"
  end
end

metrobus =Otobus.new("Mersedes","kapasite")
p metrobus.ozellikler

araba =Araba.new("audi",5)
p araba.ozellikler
p araba.tipi


