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

RSpec.describe Array, 'index_arr_add' do
  context 'Add `element` at position `index` to the Array variable `arr` and return `arr`' do
    it 'and return `arr`' do
      arr = ['a','b','c','d','e','f']
      index = 2
      element = 'the element'
      expect(index_arr_add(arr, index, element)).to eq ['a','b','the element','c','d','e','f']
    end
  end
end

RSpec.describe Array, 'index_arr_multiple_add' do
  context 'add any two elements to the arr at the index' do
    it 'and return `arr`' do
      arr = ['a','b','c','d','e','f']
      index = 2
      elementa = 'elementA'
      elementb = 'elementB'
      expect(index_arr_multiple_add(arr, index)).to eq ['a','b','elementA','elementB','c','d','e','f']
    end
  end
end
