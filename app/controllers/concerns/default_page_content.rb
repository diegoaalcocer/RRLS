module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Alco Landscaping Services"
    @seo_keywords = "Alco Landscaping Services coachella valley cv desert landscaping service desert landscape flowers plants bushes"
  end
end