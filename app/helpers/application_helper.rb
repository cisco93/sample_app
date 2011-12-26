module ApplicationHelper
  
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title
      "#{base_title} | #{@title}"
    else 
      base_title
    end
  end
  
  
end
