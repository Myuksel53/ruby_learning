def metot_adi(parametre1_parametre2_parametre3)
  #kod

end
def yaz(isim)
  puts "merhaba #{isim}"

end

yaz("meryeö")

def topla(p1,p2)
  puts p1 + p2
end

topla 7,3

def merhaba(isim="yabancı")
    puts "merhaba #{isim}"

end
merhaba
merhaba("zeynep")

def topla(*p)

  genel_toplam = 0
  p.each do |e|
    genel_toplam += e
  end
  puts genel_toplam
end

topla 5 , 5, 5