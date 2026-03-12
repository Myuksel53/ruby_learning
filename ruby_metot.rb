class Selamla
  def Selamla.merhaba(isim="yabancı") # parametre girilmezse ön tanımlı değeri
    #Selamla. veya yerine self yazabilirz(yazılıdğı kapsamda selamla sınıfını temsil ederdi-self) kısmı yazmasaydık new ile sınıftan yeni bir nesne oluşturacaktık
    puts "merhaba #{isim}"
  end

end

# new anathar kelimesi kullanarak değilde sınıfın ismini yazarak yapabilirz
Selamla.merhaba
Selamla.merhaba("meryem")

=begin
class Selamla
  class << self buda aynı şeyi yapardı yukardakiyle
    def merhaba(isim="yabancı")
      puts "merhaba #{isim}"
    end

  end

end
=end 


