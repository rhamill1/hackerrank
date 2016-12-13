require './scripts/ruby_array_selection.rb'

arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
arr_negative = [3, -4, -2, 1, 2, -3, 4, 5, 6]


describe 'select_arr' do
  context 'selects and returns all odd numbers from an array' do
    it 'returns odd numbers from an array' do
      expect(select_arr(arr)).to eq [3, 1, 3, 5]
    end
  end
end

describe 'reject_arr' do
  it 'rejects all elements which are divisible by 3' do
    expect(reject_arr(arr)).to eq [4, 2, 1, 2, 4, 5]
  end
end

describe 'delete_arr' do
  it 'deletes all negative elements' do
    expect(delete_arr(arr_negative)).to eq [3, 1, 2, 4, 5, 6]
  end
end

describe 'keep_arr' do
  it 'keeps all non negative elements' do
    expect(delete_arr(arr_negative)).to eq [3, 1, 2, 4, 5, 6]
  end
end
