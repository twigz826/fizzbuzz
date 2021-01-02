require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  #The next test should print "buzz" when the number 5 is passed as an argument.
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  #The next test should print "fizz" if the number is divisible by 3.
  it "returns 'fizz' when passed a multiple of 3" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  #The next test should print "buzz" if the number is divisible by 5.
  it "returns 'buzz' when passed a multiple of 5" do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  #The next test should print "fizzbuzz" if the number is divisible by 15.
  it "returns 'fizzbuzz' when passed a multiple of both 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  #Print the number itself if not divisible by 3 or 5.
  it "returns the number itself if it is not a multiple of 3 or 5" do
    expect(fizzbuzz(2)).to eq 2
  end
end
