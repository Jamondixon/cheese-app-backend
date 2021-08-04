class QuesosController < ApplicationController
    def index
        @queso = Queso.all
        render json: @queso
    end
    def show
        render json: Queso.find(params[:id])
        
    end
end
