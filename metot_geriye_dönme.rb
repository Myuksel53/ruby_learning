def hesapla(maas,zam)
  zam_miktarı = maas * (zam.fdiv(100)) # küsüratlı çıkacağı için fdiv ve 100 bölüyoruz
  maas += zam_miktarı
  return maas,zam_miktarı
  
end
zamli_mass = hesapla(1800,5)
#puts "önceki massş:1700,zamndan sonra massş #{zamli_mass}"
puts "zamndan sonra #{zamli_mass[0]} zam zam_miktarı #{zamli_mass[1]} "
