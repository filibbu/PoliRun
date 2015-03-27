module ApplicationHelper

  def full_title(page_title)
    titolo_base="PoliRun"
    if page_title.empty? then
      return titolo_base
    else
      return "#{titolo_base} | #{page_title}"
    end
  end

end
