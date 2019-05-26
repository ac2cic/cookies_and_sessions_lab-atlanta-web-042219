class ProductContoller < ApplicationController
    def index
    end

    def add
        item = params[:item]
        cart << params[:product]
        redirect_to "root_path"
    end
end