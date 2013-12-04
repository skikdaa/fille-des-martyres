module ApplicationHelper

  def title
	base_title = "Mole Valley Natural History"
	if @title.nil?
	base_title
	else
    "#{base_title} | #{@title}"
  end
end
end
