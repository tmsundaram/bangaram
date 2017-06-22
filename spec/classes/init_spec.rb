require 'spec_helper'
describe 'bahubali' do
  context 'with default values for all parameters' do
    it { should contain_class('bahubali') }
  end
end
