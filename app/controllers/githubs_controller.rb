class GithubsController < ApplicationController

  def repolist
    @user_repos = Github.new().user_repos("KennethT")

  end

  def avatar
    @user_repos = Github.new().user_repos("KennethT")

  end

end
