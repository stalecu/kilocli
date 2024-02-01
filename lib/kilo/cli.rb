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

require 'thor'
require_relative 'cli/auth'

module Kilo
  class Cli < Thor
    def self.exit_on_failure?
      # I have no clue why the default _isn't_ true, but it isn't. It's a shame, since this is a bastardization of
      # standard UNIX behavior and 30 years of user expectations and software sane practice... Oh well.
      true
    end

    desc "auth <command> [flags]", "Authenticate with Kilonova.ro"
    subcommand "auth", Command::Auth
  end
end