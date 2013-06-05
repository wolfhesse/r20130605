require 'spec_helper'

describe R20130605 do
  it 'should return correct version string' do
    R20130605.version_string.should == "R20130605 version #{R20130605::VERSION}"
  end
end
