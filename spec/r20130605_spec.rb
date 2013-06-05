require 'spec_helper'



describe R20130605 do


  it 'should return correct version string' do
    R20130605.version_string.should == "R20130605 version #{R20130605::VERSION}"
  end

  #it 'should raise exception when doing arithmetics' do
  #  example = R20130605.version_string / 0.2
  #  example.should_not be 'working'
  #end

  it "should increment the count by 2" do
    expect{R20130605::RCounter.increment}.to change{R20130605::RCounter.count}.by(2)
  end
end
