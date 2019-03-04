require 'capybara/dsl'

class BbcHomepage
  include capybara::DSL 

  # page objecs
  HOMEPAGE_URL = 'https://www.bbc.co.uk'

  def visit_homepage
    visit(HOMEPAGE_URL)
  end

end