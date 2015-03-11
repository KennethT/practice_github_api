class Github

  attr_reader :client

  def initialize
    @client = Octokit::Client.new(:access_token => ENV['ACCESS_TOKEN'])
  end

  def user_repos(username)
    @client.repositories(username)
  end




end
