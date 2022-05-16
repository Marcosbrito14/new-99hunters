require 'rails_helper'

feature 'Visitante acessa home' do
  scenario 'com sucesso' do
    visit root_path

    expect(page).to have_content('Bem Vindo a Nova 99Hunters')

  end
end
