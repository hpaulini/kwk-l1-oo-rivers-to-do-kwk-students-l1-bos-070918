# river.rb

class River
  
  attr_writer :name, :length, :countries, :discharge
  
  def initialize (name)
    @name = name
  end
  
  def flood
  end
  
  def dry_up
  end
  
end

test_river = River.new