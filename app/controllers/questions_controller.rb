class QuestionsController < ApplicationController
  def ask
    @user_input = params['user_input']
  end

  def answer
    @question = params['question']
  end
end
