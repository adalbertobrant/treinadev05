class PromotionsController < ApplicationController
    def index
        @promotions = Promotion.all
    end

    def show
        id = params[:id]
        @promotion = Promotion.find(id)
    end

    def new

    end
    
    def create
        @promotion = Promotion.new
    end


end
