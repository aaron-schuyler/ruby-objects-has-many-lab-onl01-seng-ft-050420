class Song 
  attr_accessor :name, :artist, :genre
  @@ALL = []
  def initialize(title)
    @name = title
   
    @@ALL << self
  end
  def self.all 
    @@ALL 
  end
end 