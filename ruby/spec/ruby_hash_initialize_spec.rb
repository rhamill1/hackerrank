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
  it 'is of a hash' do
    init_empty_hash()
    expect($empty_hash).to eq({})
  end
end

describe 'init_default_hash' do
  context 'initializes an empty Hash with the variable name default_hash and the default value of every key set to 1' do
    it 'is empty' do
      init_default_hash()
      expect($default_hash).to be_empty
    end
  end
end

describe 'init_default_hash' do
  it 'is of a hash' do
    init_empty_hash()
    expect($default_hash).to eq({})
  end
end

describe 'init_default_hash' do
  it 'has a default value of 1' do
    init_empty_hash()
    $default_hash[:key] = "bar"
    expect($default_hash[:bar]).to eq 1
  end
end
