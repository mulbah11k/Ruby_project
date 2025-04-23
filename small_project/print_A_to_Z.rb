# for i in "A".."z" do
#   puts "The value of i is #{i}"
# end
names = ["Mulbah", "Kolleh", "Margret", "Freeman"]
# for i in names do
#   puts i
#   for j in i.chars do
#     puts j
#   end
#   for k in i.bytes do
#     puts k 
#   end
# end
i = 0
# while i < names.length do
#   puts names[i]
#   j = 0
#   while j < names[i].length do
#     puts names[i][j].chars
#     j += 1
#   end
#   i += 1
# end
check = ["a", "e", "i", "o", "u"]
names.each do |name|
  k = 0
  name.each_char do |i|
    check.each do |viows|
      if i == viows
        k +=1
        break
      end
    end
  end
  puts "#{name} have #{k} viows"
  puts ' '
end
