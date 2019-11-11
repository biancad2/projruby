class MenuController < ApplicationController
    def teste
    end
    
    def numero()
        @var = params[:x]
        @var2 = params[:y]
    end
    
    def root
    end
end
