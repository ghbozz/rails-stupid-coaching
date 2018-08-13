class QuestionsController < ApplicationController
  ANSWERS = ["Great!",
    "Silly question, get dressed and go to work!",
    "I don't care, get dressed and go to work!"]


  def ask
  end

  def answer
    @question = params[:question]
    @answers = ANSWERS
  end
end
