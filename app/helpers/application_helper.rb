module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Microblogging App. Designed by Ivanov & Hasanov "
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Microblogging App", :class => "round")
  end
end
