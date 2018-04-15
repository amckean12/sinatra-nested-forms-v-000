class Pirate
  attr_accessor :name, :weight, :height

  @@pirates = []
  
  def self.all
    @@pirates
  end

  def self.clear 
    @@pirates = []
  end

  end
