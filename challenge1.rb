#Given an array of strings, return only the strings that have exactly 4 characters.
#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
#Given an array of strings, return only the words that begin with the letter "t".

#challenge 1

names = ["kevin", "matt", "jason", "carl", "alex"]

names.each do |name|
  # if the length of the names array is equal to 4
  if name.length == 4 
    puts name
  end
end

    
#challenge 2

names = ["Kevin", "matt", "jason", "Carl", "alex"]

names.each do |name|
    puts name.downcase
end

#challenge 3
names = ["Kevin", "matt", "jason", "Carl", "alex", "Tom"]
names.each do  |name|
    if name.downcase.start_with?("t")
        puts name
    end
end