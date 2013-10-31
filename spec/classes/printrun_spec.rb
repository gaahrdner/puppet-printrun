require 'spec_helper'

describe 'printrun' do
  it do
    should contain_package('Printrun').with({
      :provider => 'compressed_app'
    })
  end
end
