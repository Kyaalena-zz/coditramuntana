class CantantesController < ApplicationController
  def index
    @cantantes = Cantante.all
  end

  def create
    @cantante = Cantante.find(params[:cantante_id])
    @disco = @cantante.discos.create(cantante_params)
    redirect_to cantante_path(@cantante)
  end

  private
    def cantante_params
      params.require(:cantante).permit(:nombre, :caracteristica, :cantante_id)
    end

end
