module ApplicationHelper
  def page_dom_id
    "#{params[:controller].gsub("/", "-")}-#{params[:action]}"
  end
end
