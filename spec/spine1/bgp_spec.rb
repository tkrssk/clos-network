require 'spec_helper'

neighbors = ["192.168.101.2", "192.168.101.6", "192.168.101.10", "192.168.101.14"]
describe command('cl-bgp summary') do
  neighbors.each do |neighbor|
    its(:stdout) { should match(/#{neighbor}/) }
  end
end
