class GameController < ApplicationController
    # define user method
    def user_index
        render("/move_templates/index.html.erb")
    end
    def user_plays_rock
        render("/move_templates/played_rock.html.erb")
    end
    def user_plays_paper
        render("/move_templates/played_paper.html.erb")
    end
    def user_plays_scissors
        render("/move_templates/played_scissors.html.erb")
    end    
end