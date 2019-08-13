#push and pop operations
#data = [1,0,'anurag','srivastava']
#puts data[-2]
#data << 'lmao'
#p data
#data.pop
#p data
#data.each {|x| puts x.to_s.capitalize}

ar = Array(0..9)
p ar


fruits = ['apple','banana','guava']
vegetables = ['spinach','urmum']
edible = fruits + vegetables
p edible.reverse if edible.include?('apple')
p fruits.index('apple')


a = ['h','e','y']

b = Array.new(a) 
p b


c = [1,1,2,2,3,3,4]
d = [4,5,5,6,6,7,7,8]

puts c&d