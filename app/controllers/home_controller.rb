class HomeController < ApplicationController
  def index
    @recipes = []
    #Aqui o rails está fazendo uma query no meu banco e pegando todas as receitas cadastradas
    @recipes = Recipe.all
  end
end