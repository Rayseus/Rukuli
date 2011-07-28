require 'spec_helper'

describe Sikuli::Screen, 'when initialized' do
  subject { Sikuli::Screen.new }

  its(:x) { should == 0 }
  its(:y) { should == 0 }
  its(:width) { should > 0 } # screen's resolution
  its(:width) { should be_instance_of Fixnum }
  its(:height) { should > 0 } # screen's resolution
  its(:height) { should be_instance_of Fixnum }
end
