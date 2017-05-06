module Genie
  class Api
    # An Api error
    class Error < Exception
    end

    # An Authorization error in the Api
    class AuthorizationError < Error
    end
  end
end