# frozen_string_literal: true

require './finder.rb'
require 'rspec'

describe ::Finder do

  it 'returns longest substring with same(repetative) letters' do
    expect(described_class.call("hello world")).to eq('ll')
  end

  it 'returns longest substring with same(repetative) letters' do
    expect(described_class.call("sssss world")).to eq('sssss')
  end

  it 'returns longest substring with same(repetative) letters' do
    expect(described_class.call("KKKmmddll")).to eq('KKK')
  end
end
