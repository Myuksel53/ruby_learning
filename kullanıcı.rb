class Kullanici
  attr_accessor :isim,:yas,:dogum_yeri
  attr_writer :sifre
  attr_reader :kullanici_adi
  def initialize(kullanici_adi,sifre,kullanici_detay= {})#kullanici_detay= {} hiçbir şey olmazsa hata dönmesin diyre nil dönüyor
    @isim =kullanici_detay[:isim]
    @kullanici_adi =kullanici_adi
    @yas =kullanici_detay[:yas]
    @sifre =sifre
    @dogum_yeri=kullanici_detay[:dogum_yeri]

  end
end

kullanici_ozellikler = {isim: "ahmet",yas: 90,dogum_yeri:"istanbul"}

yeni_uye = Kullanici.new("ahmet","12345",kullanici_ozellikler)

p yeni_uye.yas
