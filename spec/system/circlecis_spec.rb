require 'rails_helper'

RSpec.describe 'Circleci', type: :system do
  it 'shows welcome' do
    visit root_path
    expect(page).to have_content 'welcome to my site'
  end
end
