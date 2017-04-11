Rails.application.routes.draw do
 resources :students, except: [:delete, :index]
 resources :school_classes, except: [:delete, :index]
end
