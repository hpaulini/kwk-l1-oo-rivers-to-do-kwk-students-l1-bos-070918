# river.rb

class River
  
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize (name)
    @name = name
  end
  
  def flood
    @discharge*1.3
  end
  
  def dry_up
  end
  
end

test_river = River.new("Mississippi")