class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:ask] == 'I am going to work'
        @answer = 'Great!'
      elsif params[:ask].to_s.include?('?')
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = "I don't care, get dressed and go to work!"
      end
      @answer
    end
end
