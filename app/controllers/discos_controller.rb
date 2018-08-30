class DiscosController < ApplicationController
  def index
    if params[:cantante_id]
      @discos = Cantante.find(params[:cantante_id].to_i).discos
    else
      @discos = Disco.all
    end
  end
  def show
    @disco = Disco.find(params[:id])
  end

  def new
    @disco = Disco.new
  end

  def edit
    @disco = Disco.find(params[:id])
  end

  def create
    @disco = Disco.new(disco_params)
    if @disco.save
      redirect_to @disco
    else
      render :new
    end
  end

  def update
    @disco = Disco.find(params[:id])
    if @disco.update(disco_params)
      redirect_to @disco
    else
        render 'edit'
    end
  end

 def destroy
   @disco = Disco.find(params[:id])
   @disco.destroy
   redirect_to discos_path
 end


  private
  def disco_params
    params.require(:disco).permit(:nombre, :caracteristica, :cantante_id)
  end
end
