class ProposalsController < ApplicationController
  respond_to :json

  def create
    head :ok
  end
end
