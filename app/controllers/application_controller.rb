class ApplicationController < ActionController::Base
    # Cualquier controlador que herede de ApplicationController tendrá acceso a los métodos de Pagy::Backend
    include Pagy::Backend
end
