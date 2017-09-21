require 'spec_helper'
describe 'freeradius3' do
  context 'with default values for all parameters' do
    it { should contain_class('freeradius3') }
  end
end
