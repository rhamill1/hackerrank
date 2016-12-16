require './scripts/ruby_hash_initialize.rb'


describe 'init_empty_hash' do
  context 'initializes an empty hash with the variable name $empty_hash' do
    it 'is empty' do
      init_empty_hash()
      expect($empty_hash).to be_empty
    end
  end
end

describe 'init_empty_hash' do
  it 'is of type hash' do
    init_empty_hash()
    expect($empty_hash).to eq({})
  end
end
