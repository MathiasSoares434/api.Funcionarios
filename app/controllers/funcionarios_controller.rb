class FuncionariosController < ApplicationController
    def index
      @funcionarios = Funcionario.all
      render json: @funcionarios
    end
end
