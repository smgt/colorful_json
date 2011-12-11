require "pretty_json/version"
require "json"
require "pygments.rb"

module PrettyJson
  def initialize(input)
    json = JSON.pretty_generate input
    colorful = Pygments.highlight(input,
                 :formatter => 'terminal',
                 :lexer => 'javascript'
               )

    return colorful
  end
end
