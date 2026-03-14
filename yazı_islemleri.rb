# moduller classlar gibi nesne oluşturmsz kendi instincae yapıları yok

module YaziIslemleri # bu modül
  def self.bosluk_temizle(yazi)
    #self burada YaziIslemleri modülünü temsil eder.
    yazi.squeeze(" ") # string metodu art arta gelen boşlukları siler
  end


  def self.sayilar_cikar(yazi)
    yazi.scan(/[^0-9]/).join #regex (düzenli ifade) 0-9 olmayan çıkar
    # join arrayi tekarar string yap
  end
end

puts "bugün hava çok      yağmurlu"

p YaziIslemleri.bosluk_temizle(yazi)

p YaziIslemleri.sayilar_cikar("bugün  26  çokkk sıcakkkkk")
