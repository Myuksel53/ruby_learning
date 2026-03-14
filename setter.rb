class Araba
  def initialize
    @marka = "audi"
    @model = "a3"
    @uretim_yil = "2005"
    @renk = "pembe"

  end

  
  def marka=(yeni_marka) # SETTER METODU.//yeni_deger dışardan gelen değer /@marka → nesnenin instance variable'ı
    #marka= →>metodun adı
    @marka = yeni_marka

  end

  def to_s
    "araba markası #{@marka} ve modeli #{@model}"

  end

  def hangi_class
    "objemizin clası #{self.class}"
  end
end

binek_arac = Araba.new
# setter ise kullanıcı dışardan değiştirebilsin demek
p binek_arac.marka=("bmw")
p binek_arac.mode=("tofaş :)")

