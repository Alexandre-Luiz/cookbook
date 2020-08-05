Rails.application.routes.draw do
  # Porta de entrada da aplicação rails
  # Defino o verbo HTTP e para qual controller essa ação será enviada e qual ação será executada lá

  # Verbo: Get no root // Manda para o controler 'home' // Ação: index
  get '/', to: 'home#index'
end
