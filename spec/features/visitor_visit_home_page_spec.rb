require 'rails_helper'

feature 'Visitor visit home page' do
  scenario 'successfully' do
    # AAA
    # Arrange
    # Act
    visit root_path
    
    # Assert
    expect(page).to have_content('Promotion System')
    expect(page).to have_content('Boas vindas ao sistema de gestão de promoções')
  end
end
