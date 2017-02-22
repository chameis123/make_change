require "minitest/autorun"
require_relative "make_change.rb"

  class Test_change <minitest::Test_coin


  	  	test_pass_0_cents_returns_
  	result = get_change(0)
  		assert_equals({0}, result)

  	test_pass_1_cents_returns_1
  	result = get_change(1)
  		assert_equals({penny: 1}, result)

  		test_pass_2_cents_returns_2
  	result = get_change(2)
  		assert_equals({penny: 2}, result)

  	test_pass_3_cents_returns_3
  	result = get_change(3)
  		assert_equals({penny: 3}, result)


  		  	test_pass_5_cents_returns_5
  	result = get_change(5)
  		assert_equals({nickel: 1}, result)


  		  	test_pass_6_cents_returns_6
  	result = get_change(6)
  		assert_equals({nickel: 1, penny: 1}, result)


  		  	test_pass_10_cents_returns_10
  	result = get_change(10)
  		assert_equals({dime: 1}, result)

  		  		  	test_pass_16_cents_returns_16
  	result = get_change(16)
  		assert_equals({dime: 1,nickel: 1, penny:1}, result)

  	test_pass_25_cents_returns_25
  	result = get_change(25)
  		assert_equals({quarter: 1}, result)


   test_pass_50_cents_returns_50
  	result = get_change(50)
  		assert_equals({quarter: 2}, result)


   test_pass_61_cents_returns_61
  	result = get_change(61)
  		assert_equals({quarter: 2,dime:1,penny: 1}, result)

     test_pass_66_cents_returns_66
  	result = get_change(66)
  		assert_equals({quarter: 2,dime:1,nickel: 1,penny: 1}, result)

end   