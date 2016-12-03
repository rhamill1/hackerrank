# require 'spec_helper'
require './ruby/ruby_array_addition.rb'

RSpec.describe Array, 'end_arr_add' do
  context 'Add element to the end of the Array variable `arr`' do
    it 'and return `arr`' do
      arr = ['a','b','c','d','e','f']
      element = 'the element'
      expect(end_arr_add(arr, element)).to eq ['a','b','c','d','e','f','the element']
    end
  end
end
