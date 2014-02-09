module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Strails"      
    end
  end
end
