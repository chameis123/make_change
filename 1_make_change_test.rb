requires "minitest/autorun"
  requires_relative "add.rb"

  class Test_coin <minitest::Test_coin

  	test_pass_0 cent_returns_0
  	result = get_change(0)
  		assert_equals({}, result)

  		  	test_pass_1_cent_returns_1
  	result = get_change(1)
  		assert_equals({0.01}, result)
  		
    end 
 end