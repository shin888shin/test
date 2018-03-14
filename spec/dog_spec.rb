require 'spec_helper'
require_relative '../bin/one'
 
describe '#my_name' do
  it "returns 'fido'" do
    d = Dog.new
    expect(d.my_name).to eq 'fido'
  end
end
