class Dresscode
  
  TOPS = ["vytahaný triko", "mikina s kapucí", "merch z konference", "košile (jen pro Zoom s klientem)"]
  BOTTOMS = ["pohodlný tepláky", "kraťasy", "jeansy", "pyžamový kalhoty (homeoffice style)"]

  def self.generate
    
    "Dneska nahoď #{TOPS.sample} a k tomu #{BOTTOMS.sample}."
  end
end