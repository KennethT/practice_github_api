class GithubsController < ApplicationController


  def index
    @gh = Github.new
    @user = @gh.client.user(params[:user])
    @user_repos = Github.new().user_repos(params[:user])
  end

end
