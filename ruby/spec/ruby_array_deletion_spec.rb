require './scripts/ruby_array_deletion.rb'

arr = [5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3]

RSpec.describe Array, 'end_arr_delete' do
  context 'delete the element from the end of the array and return the deleted element' do
    it 'and return `arr`' do
      expect(end_arr_delete(arr)).to eq 3
    end
  end
end
