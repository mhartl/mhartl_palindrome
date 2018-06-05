require "mhartl_palindrome/version"

class String

  # Processes content for palindrome testing.
  def processed_content
    self.scan(/[a-z]/i).join.downcase
  end

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end
end


# module MhartlPalindrome
#   class Phrase < String

#     # Processes content for palindrome testing.
#     def processed_content
#       self.downcase
#     end

#     # Returns true for a palindrome, false otherwise.
#     def palindrome?
#       processed_content == processed_content.reverse
#     end
#   end
# end
