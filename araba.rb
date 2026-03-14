# dosya ismimiz class ismimizle aynı yapıyoruz ????
class Araba
  def initialize
    @marka = "audi" # bu artık instincae değişkeni
    @model = "a3"
    @uretim_yili = "2020"
    @renk = "kırmız"
      
  end
  

  def to_s # orjinal methodun yerine modifiye edildi
    "arabamızın markası: #{@marka} ve modeli #{@model}"
  end

  def hangi_class
    "obje class1 #{self.class}"
    #SELF O ANDA METODU ÇAĞIRAN NESNEYİ İFADE EDER

  end



end

binek_arac = Araba.new # binek araçı yazdırırsak hafızada kayıt olduğu yeri yazdırır,
#puts binek_arac.instincae_veriables #???



=begin

p.binek_arac.initialize # bu bir privat metottur dışarıdan ulaşamam
p.binek_arac.marka # çalışmaz marka adında metot yok çünkü
p.binek_arac.@marka çalışmaz
=end
p binek_arac.to_s # hafızadaki yerinin yazıya çevrilmiş hali


