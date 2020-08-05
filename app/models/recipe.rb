class Recipe
  # Lembrando que keyword arguments permite que eu crie objetos (.new) em qualquer ordem e não na ordem específica.
  attr_accessor :title, :cuisine, :recipe_type, :cook_time
  
  # title, cuisine...são os atributos da classe recipe
  # A cada .new que eu dou, crio uma instância da classe recipe, que é um objeto.
  def initialize(title:, cuisine:, recipe_type:, cook_time:)
    @title = title
    @cuisine = cuisine
    @recipe_type = recipe_type
    @cook_time = cook_time
  end
end