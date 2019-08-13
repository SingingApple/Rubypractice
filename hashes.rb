countries = {
	uk: 'United Kingdom',
	in: 'india',
	au: 'Australia',
	am: 'america'
}
countries.each do |k,v|
	puts "Keys are #{k} and respective values are #{v}"
end
countries.each_key {|k| puts k}
countries.each_value {|v| puts v}
newcountries = countries.invert
puts newcountries



names = Hash.new 
names["a"] = "anurag"
names["b"] = "Bruster"
names["g"] = "garima"
names.delete_if{|k,v| k=='b' && v == 'Brusterd '}
p names.assoc('b')
p names.rassoc('garima')