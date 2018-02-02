class QuestionsController < ApplicationController
  
  include BasicQuestionsHelper

  def generate
    render json: {instructions: instructions(params), questions: generate_questions(params)}.as_json
  end

end
