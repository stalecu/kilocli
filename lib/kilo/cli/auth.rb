# kilocli: A CLI client for Kilonova.ro
# Copyright (C) 2024. Alecu Ștefan-Iulian
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

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
