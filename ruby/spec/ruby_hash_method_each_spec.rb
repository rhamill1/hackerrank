require './scripts/ruby_hash_method_each.rb'

test_hash = {
  'a' => 1,
  'b' => 2,
  'c' => 3,
  'd' => 4,
  'e' => 5
}



describe 'iter_hash(hash)' do
  context 'uses each to iterate through the collection and print the key-value pair in separate lines' do
    it 'returns all of the original hash' do
      expect(iter_hash(test_hash)).to eq ({
        'a' => 1,
        'b' => 2,
        'c' => 3,
        'd' => 4,
        'e' => 5
      })
    end
  end
end
