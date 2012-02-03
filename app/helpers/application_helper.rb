module ApplicationHelper
  def title(*parts)
    unless parts.empty?
      content_for :title do
        (parts << "Ticketer").join(" - ") unless parts.empty?
       end
    end
  end
end
