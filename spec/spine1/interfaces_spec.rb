require 'spec_helper'

interfaces = []
for i in 1..4 do
  interfaces.push(interface('swp' + i.to_s))
end

describe 'check interface' do 
  it 'all interfaces are exist' do
    expect(interfaces).to all exist
  end
  it 'an interface is up at least' do
    expect(interfaces).to include be_up
  end
end

describe interface('lo') do
  it { should have_ipv4_address("192.168.100.0") }
end
