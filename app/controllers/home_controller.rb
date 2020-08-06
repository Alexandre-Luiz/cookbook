class HomeController < ApplicationController
  def index
    @recipes = []
    @recipes << Recipe.new(title: 'Bolo', cuisine: 'Brasileira',
                           recipe_type: 'Sobremesa', cook_time: 30, 
                           ingredients: 'Farinha', 'ovo','leite', 'açucar',
                           cook_method: 'Mistura tudo e leve ao forno')
    @recipes << Recipe.new(title: 'Pudim', cuisine: 'Brasileira',
                           recipe_type: 'Sobremesa', cook_time: 90,
                           ingredients: 'Farinha', 'ovo','leite condensado',
                           cook_method: 'Mistura tudo e leve ao forno')
  end
end