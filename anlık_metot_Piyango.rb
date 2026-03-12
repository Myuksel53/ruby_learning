class Piyango
  def initialize(oyun_tipi="sayısal")
    if oyun_tipi == "sayısal"
      @rakam = 49

    elsif oyun_tipi == "süper "
      @rakam = 54

    end
  end
    def oyna(kolon_adedi)
      (1..kolon_adedi).each do 
        arr = []
        (1..6).each do
          r = rand(@rakam) # 0 -48 arasında ratgele sayı üretir
          while arr.include?(r) do
            r = rand(@rakam) + 1

          end
          arr << r # sayıyı diziye ekler
        end
        arr.sort! # küçükden büyüğe sıralar
        puts arr.inspect # diziyi olduğu gibi yazdırır
      end
    end

  end
  loto = Piyango.new("sayısal")
  loto.oyna(4)