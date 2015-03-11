class GithubsController < ApplicationController

  def index
    @user_repos = Github.new().user_repos("KennethT")

  end


end
