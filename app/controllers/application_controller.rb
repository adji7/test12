class ApplicationController < ActionController::parameters{"title"=>"First Article!","text"=>"This is my Fisrt Article."}permited:false>
    def new 
    end
    
    def create
        render plain: params[:articles].inspect
    end
end
