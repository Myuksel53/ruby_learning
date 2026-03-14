
class Araba
  attr_writer :renk #okuyamazsın ama değiştirebilirsin
  attr_reader :uretim_yil             # sadece oku değiştirme 
  attr_accessor :marka, :model
  def initialize(marka,model,uretim_yil,renk)
    @marka = marka
    @model = model
    @uretim_yil = uretim_yil
    @renk = renk
    @arac_kodu =Array.new(20)  { ((a..z).to_a + (0..9).to_a).sample}
# sample diziden rastgele eleman seçer 20 kez çalışrı bu .{} 20 kez çalışır bu blok.
  
  end

  

  def to_s
    "araba markası #{@marka} ve modeli #{@model}"

  end

end

binek_arac = Araba.new

#p Array.new(20) {(("a".."z").to_a + (0..9).to_a).sample}.join # join le birleştirip string yaptık

binek_arac = Araba.new("audi","tofaş",2020,"pembe*")
luks_arac = Araba.new("skoda","ultra",2020,"pembe*")
zengin_arac = Araba.new("bmw","yeniçıkan",2020,"pembe*")

p binek_arac.model
p luks_arac.uretim_yil
p zengin_arac.renk
