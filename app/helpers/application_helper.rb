module ApplicationHelper
  
  def f_title
    
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?       
        f_title = base_title
    else
        f_title = "#{base_title} | #{@title}"
    end    
  end  
  
end
