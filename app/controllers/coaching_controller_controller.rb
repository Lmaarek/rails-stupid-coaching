class CoachingControllerController < ApplicationController
  def answer_coach(your_message)
  # TODO: return coach answer to your_message
      if your_message[your_message.length - 1] == "?"
        return "Silly question, get dressed and go to work!"
      elsif your_message == "I am going to work right now!"
        return ""
      else
        return "I don't care, get dressed and go to work!"
      end
  end

  def answer
    @query = params["query"]
    @answer = answer_coach(@query)
  end

  def ask
  end
end
