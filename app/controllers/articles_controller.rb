class ArticlesController < ApplicationController
    
    def news
        render "welcome/index"
    end

    def cooking
        render "welcome/index"
    end

    def roastering
        render "welcome/index"    
    end

    def other
        render "welcome/index"
    end
    def about
        render "welcome/about"
    end
end