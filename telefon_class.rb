class Telefon
  @uretici_firma = "apple"
  @sayac = 0

  def self.sayac
    @sayac
  end

  def self.aciklama  # self burda telefon sınıfını temsil eder.nesneden değil sınıfdan çağırdım

    "Telefon hayatımızı mahvetti"
  end
  def initialize(renk)
    @renk =renk
    @sayac +=1
  end
end

p Telefon.aciklama

telefon = Telefon.new("siyah")
p telefon.sayac # 1
telefon1 = Telefon.new("siyah")
p telefon.sayac # 2

