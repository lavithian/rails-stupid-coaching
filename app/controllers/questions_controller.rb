class QuestionsController < ApplicationController

  def ask; end

  def answer
    @question = params[:question]
    if @question = 'I am going to work'
      @pika = 'Great!'
    elsif @question.include?('?')
      @pika = 'Silly question, get dressed and go to work!.'
    else
      @pika = "I don't care, get dressed and go to work!"
    end
  end
end
