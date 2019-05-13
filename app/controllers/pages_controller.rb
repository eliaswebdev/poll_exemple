class PagesController < ApplicationController
  def index
    @poll = Poll.last
    @vote = Vote.new
  end

  def vote
    if params[:vote].present?
      params_option = params[:vote][:option_id]
      vote = Vote.new(option_id: params_option)
      if vote.save
        redirect_to root_path, notice: "Enquete votada com sucesso!!!"
      end
    else
      redirect_to root_path, notice: "Você não selecionou uma das opções."
    end
  end
end
