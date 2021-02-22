require 'pry'

class Hash
    def keys_of(*arguments)
        answer_arr = []
        arguments.each do |argument|
            self.each do |key, value|
                if value == argument
                    answer_arr << key
                end
            end
        end
        answer_arr
    end
end