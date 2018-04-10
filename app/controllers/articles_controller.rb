class ArticlesController < ApplicationController
    def new
    end

    def 
        render plain: params[:article].inspect
    end
end
