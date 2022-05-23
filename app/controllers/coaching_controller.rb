class CoachingController < ApplicationController
  def answer
    @question = great
    @answer = coach_answer(@question)
  end
end
