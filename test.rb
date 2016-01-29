require 'minitest/autorun'
require 'minitest/pride'

require './assignment.rb'

class AssignmentTest < Minitest::Test

  #This self.test_order methidis not good practice, AND it forces you to write
  #   dumb things like test_00_ in the code.  However,
  #   it's easier to follow as you're learning if the
  #   tests always run in the same order.  Sorry.
  def self.test_order
    :alpha
  end

  # start writing test cases here

end
