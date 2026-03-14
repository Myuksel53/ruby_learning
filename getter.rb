class Araba
  def initialize
    @marka = "audi"
    @model = "a3"
    @uretim_yil = "2005"
    @renk = "pembe"

  end

  def marka #***** bu sayede ben  markamı dışarıya açtımDEĞİŞKENİ DIŞARIYA AÇMASI ADINA GETTER
    # BUNLARI YAPMADAN ATTR_READER : İLE DE YAPABİLİRDİK 
    @marka


  end
  def model
    @model
  end

  def to_s
    "araba markası #{@marka} ve modeli #{@model}"

  end

  def hangi_class
    "objemizin clası #{self.class}"
  end
end

binek_arac = Araba.new
#*******
p binek_arac.marka #diye çağırabilirim çünkü yukarda getter işlemi yaptım
# getter yapmadığım bir fonksiyonda direkt .özellik diye erişemem
p binek_arac.model # erişişirim