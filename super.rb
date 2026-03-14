class Arac
  attr_accessor :marka,:model
  def initialize(marka,model)
    @marka =marka
    @model
  end

  def ozellikler
    "arabamızın markası #{marka} model #{model}"
  end

end

class Otobus < Arac
  attr_reader :hat # böyle yada def ile yani fonk tanımlamalıyız yoksa hat fonk çağırsak yazamayız
  def initialize(marka,model,hat)
    super(marka,model)
    @hat =hat

  end
    def ozellikler
      super + " otobüs hattım #{hat}"
  end

end

metrobus =Otobus.new("mercedes","zengin","e5 hattı")
p metrobus.ozellikler
p metrobus.hat

