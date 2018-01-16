module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "R&R Landscaping Services"
    @seo_keywords = "R&R Landscaping Services coachella valley cv desert landscaping service desert landscape flowers plants bushes"
  end
end