require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the path to parcels', {:type => :feature}) do
  it('processes user input and displays parcel info') do
    visit('/')
    fill_in('weight', :with => 15)
    click_button('get info')
    expect(page).to(have_content('The cost to ship your package is 46'))
  end

end
