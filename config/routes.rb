Rails.application.routes.draw do
  # Porta de entrada da aplicação rails
  # Defino o verbo HTTP e para qual controller essa ação será enviada e qual ação será executada lá

  # Verbo: Get no root // Manda para o controler 'home' // Ação: index
  #get '/', to: 'home#index'
  root to: 'home#index'
  
  #Cria uma série de rotas autimaticamente para mim. CUIDADO para não misturar plural com singular aqui.
  resources :recipes
end
