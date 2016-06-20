require 'spec_helper'

describe 'ansible-certbot::default' do

  describe file('/opt/cert-bot') do
    it { should be_file }
  end

end
