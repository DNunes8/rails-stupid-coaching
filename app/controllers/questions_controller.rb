class QuestionsController < ApplicationController
    def ask
        
    end

    def answer
        if params[:question].include? "?"
            @answer = "Silly question bro, get back to work now"
        elsif params[:question] == "Im going to work now"
            @answer = "You are already late, lets go"
        else
            @answer = "Bla bla bla, lets get back to work"
        end
    end
end
