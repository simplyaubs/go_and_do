require 'rails_helper'

feature 'Create Welcome page' do
  scenario 'User can see Welcome on homepage' do
    visit '/'
    expect(page).to have_content 'Welcome to Go and Do'
  end
end