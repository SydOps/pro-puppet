require 'spec_helper'
describe 'amanda' do

  context 'with defaults for all parameters' do
    it { should contain_class('amanda') }
  end
end
