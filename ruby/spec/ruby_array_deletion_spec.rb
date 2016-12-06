require './scripts/ruby_array_deletion.rb'

arr = [5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3]

RSpec.describe Array, 'end_arr_delete' do
  context 'delete the element from the end of the array and return the deleted element' do
    it 'deletes the last element in an array' do
      expect(end_arr_delete(arr)).to eq 3
    end
  end
end

RSpec.describe Array, 'start_arr_delete' do
  context 'delete the element at the beginning of the array and return the deleted element' do
    it 'deletes the first element in an array' do
      expect(start_arr_delete(arr)).to eq 5
    end
  end
end

RSpec.describe Array, 'delete_at_arr' do
  context 'delete the element at the position index' do
    it 'deletes the element at the index of an array' do
      expect(delete_at_arr(arr, 2) {arr[2]}).to eq 4
    end
  end
end

RSpec.describe Array, 'delete_all' do
  context 'delete all the elements of the array where element = val' do
    it 'deletes all occurances of a value in an array' do
      delete_all(arr, 5)
      expect(arr).not_to include(5)
    end
  end
end
