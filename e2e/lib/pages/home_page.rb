class HomePage < Page
  page_url base_url

  def get_title
    @browser.element(:class => "app-title").text
  end
end