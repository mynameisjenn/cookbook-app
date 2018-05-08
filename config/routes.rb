Rails.application.routes.draw do
    get 'api/one_recipe_url' => 'api/recipes#one_recipe_action'
end
