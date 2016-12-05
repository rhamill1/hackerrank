# require 'spec_helper'
require './scripts/ruby_array_addition.rb'


RSpec.describe Array, 'end_arr_add' do
  context 'Add element to the end of the Array variable `arr`' do
    it 'and return `arr`' do
      arr = ['a','b','c','d','e','f']
      element = 'the element'
      expect(end_arr_add(arr, element)).to eq ['a','b','c','d','e','f','the element']
    end
  end
end

RSpec.describe Array, 'begin_arr_add' do
  context 'Add `element` to the beginning of the Array variable `arr` and return `arr`' do
    it 'and return `arr`' do
      arr = ['a','b','c','d','e','f']
      element = 'the element'
      expect(begin_arr_add(arr, element)).to eq ['the element','a','b','c','d','e','f']
    end
  end
end
