# class içinde instince metotlara ulaşmamızı sağlarlar


class Araba
  attr_writer :renk #okuyamazsın ama değiştirebilirsin
  attr_reader :uretim_yil             # sadece oku değiştirme 
  attr_accessor :marka, :model
  def initialize
    @marka = "audi"
    @model = "a3"
    @uretim_yil = "2005"
    @renk = "pembe"

  end

  

  def to_s
    "araba markası #{@marka} ve modeli #{@model}"

  end

end

binek_arac = Araba.new

p binek_arac.marka
p binek_arac.mode