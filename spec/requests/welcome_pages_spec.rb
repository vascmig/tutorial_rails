require 'rails_helper'
require 'spec_helper'

RSpec.describe "Página Inicial", type: :request do

  it "contém mensagem de bem vindo" do
    visit '/'
    expect(page).to have_content('bem vindo') 
  end
  
end
