  module GithubClient
    class UserInfo < Request
      def endpoint
        "users/#{ user }"
      end
    end
  end
