module HesapIslemleri
  def hesapla(deger)
    deger.scan(/d/).join.to_f
  end
end

class Market
  include HesapIslemleri # en sonuna ekler

  def hesapla(deger)
    "market classımın içindeyim"
  end
end

ekmek =Market.new 
puts  ekmek.Hesapla("5 tl")

class Arac
  extend HesapIslemleri # artık nesne metodu deği ???
end

araba =Arac.new
p Arac.Hesapla("1000 tl")

=begin
Ruby’de @@ ile class değişkeni yazılır.ve
sınıfa aittir

o sınıftan üretilen tüm nesneler paylaşır  

end
