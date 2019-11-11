class PaginaController < ApplicationController
    def cond
        @Condicional = params[:nome]
    end
end
