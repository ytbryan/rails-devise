module ApplicationHelper
  def emd content
    Markdown.new(content).to_html.html_safe
  end

  def calculate_index page, index, limit
    if page
      (limit * (page.to_i - 1 )) + (index +1)
    else 
      index +1
    end
  end
end
