puts "Ruby課題Q1"

numbers = [1,2,3,4,5]
p numbers.map!{|number|number * 2 - 1}

puts "--------------------------------------"

puts "Ruby課題Q2"
users = ["田中","佐藤","佐々木","高橋"]
#users.push("斎藤")(修正前)
users << "斎藤"#(修正後)
p users

puts "--------------------------------------"

puts "Ruby課題Q3"
numbers = ["1","2","3","4","5"]
p numbers.map(&:to_i)

puts "--------------------------------------"



  puts "Ruby課題Q4"
 animals1 = ["dog", "cat", "fish"]
 animals2 = ["bird", "bat", "tiger"]
 animals1.concat(animals2)
 p animals1

  puts "---------------------------------------"

  puts "Ruby課題Q5"
 numbers = [1, 5, 8, 10, 2, 3, 2, 3, 3, 1, 4, 5, 9]
 p numbers.count(3)

  puts "---------------------------------------"

  puts "Ruby課題Q6"

  puts "---------------------------------------"

  puts "Ruby課題Q7"

  puts "---------------------------------------"

  puts "Ruby課題Q8"

  puts "---------------------------------------"

  puts "Ruby課題Q9"
 users = ["田中", "佐藤", "佐々木", "高橋"]

  users.each.with_index(1) do |user,i|
   puts "会員No.#{i} #{user}さん"
 end

  puts "---------------------------------------"

  puts "Ruby課題Q10"
 users = ["田中", "佐藤", "佐々木", "高橋"]
 users << "山下"
 p users
 puts "---------------------------------------"
