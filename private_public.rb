
class Araba
  attr_writer :renk #okuyamazsın ama değiştirebilirsin
  attr_reader :uretim_yil             # sadece oku değiştirme 
  attr_accessor :marka, :model,:uretim_yil
  def initialize(marka,model,uretim_yil,renk)
    @marka = marka
    @model = model
    @uretim_yil = uretim_yil
    @renk = renk
    @arac_kodu =self.arac_kodu_olustur # self kendi objemin kendisini çağırararko onun metodlarımın oluşmasını sağlar
    #

  end
# initialize metodu private olarak algınlaır rubyde
  
#kendi setter metrdumuz
  def uretim_yil=(yeni_uretim_yil)
    if yeni_uretim_yil.is_a?(Integer) && yeni_uretim_yil >= 1900 && yeni_uretim_yil <= 2020 # yeni_uretim_yil.between?(1900,2000)
      @uretim_yil = yeni_uretim_yil
    end
    #nesnenin içindeki @uretim_yil değişkenine atıyoruz.
  
    #Bu instance variable yani nesneye ait değişken.

  def to_s
    "araba markası #{@marka} ve modeli #{@model}"

  end


  private #bunun altındaki herhangi bir metot private olarak çalışacak 
  def arac_kodu_olustur
    Array.new(20)  { ((a..z).to_a + (0..9).to_a).sample}
  end


end



#p Array.new(20) {(("a".."z").to_a + (0..9).to_a).sample}.join # join le birleştirip string yaptık

binek_arac = Araba.new("audi","tofaş",2020,"pembe*")
p binek_arac.to_s # halka açık metotd
p binek_arac.arac_kodu
p binek_arac.arac_kodu_olustur
p binek_arac.uretim_yil
binek_arac.uretim_yil = "yeniyıl2025"
p binek_arac.uretim_yil 
# güncellerdi

