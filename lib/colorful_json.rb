require "colorful_json/version"
require "json"
require "pygments.rb"

class ColorfulJson

    class << self
      def parse(input)
        parsed_input = JSON.parse(input)
        json = JSON.pretty_generate(parsed_input)
        return Pygments.highlight(json, :formatter => 'terminal', :lexer => 'javascript')
      end
    end

end
