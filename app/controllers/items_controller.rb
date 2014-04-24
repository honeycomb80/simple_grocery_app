class ItemsController < ApplicationController

	def index
      @items = Item.all
    end

    def show
      @item = Item.find(params[:id])
    end

    def new
      @item = Item.new
    end

    def create
      @item = Item.create item_params
      redirect_to item_path(@item)
    end

    def edit
      @item = Item.find(params[:id])
    end

    def update
      @item = Item.find(params[:id])
      @item.update item_params
      redirect_to item_path(@item)
    end

    def destroy
      Item.find(params[:id]).destroy
      redirect_to root_path
    end

    private
      def item_params
        params.require(:item).permit(:title, :description)
      end

end
