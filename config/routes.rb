Rails.application.routes.draw do

    # /api/v1/
    scope '/api' do
        scope module: 'api' do
            namespace :v1 do
                # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
                resources :users
            end
        end
    end

end
