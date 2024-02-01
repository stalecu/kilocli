module Kilo
  module Command
    class Auth < Thor
      desc "login [flags]", "Log in to a Kilonova account"

      def login
        puts "Logging in..."
      end

      desc "logout [flags]", "Log out of a Kilonova account"

      def logout
        puts "Logging out..."
      end

      desc "refresh [flags]", "Refresh stored authentication credentials"

      def refresh
        puts "Refreshing token..."
      end

      desc "status [flags]", "View authentication status"

      def status
        puts "Status is good!"
      end

      desc "switch [flags]", "Switch to another Kilonova account"

      def switch
        puts "Switched account!"
      end
    end
  end
end
