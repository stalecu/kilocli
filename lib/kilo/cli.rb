require 'thor'
require_relative 'cli/auth'

module Kilo
  class Cli < Thor
    desc "auth <command> [flags]", "Authenticate with Kilonova.ro"
    subcommand "auth", Command::Auth
  end
end