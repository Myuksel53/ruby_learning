#dizi2 = Array.new
#dizi = []
#dizi3 = %w{}

# bu üçünün de sınıflarının hepsi arraydir 

dizi1 = [1,"a",-5]
dizi2 = Array.new(2,"a")
dizi3 = %w{eleman1,eleman2,eleman3} # %w metin dizisi 

puts dizi1,dizi2,dizi3

array1 = ["a","b","c","d"]
array[0] = "e" # ilk eleman değişti
# OLMAYAN BİR ELEMANI ÇAĞIRSAK ÇALIŞMAYA DEVAM EDER HATA DÖNMEZ NİL DÖNDÜRÜR
#NİL METODU İLE SORGULAYABİLİRİZ ELEMAN   VAR MI DİYE
puts dizi[4].nil ? #ile true ise boş  
dizi << "g" # ekler