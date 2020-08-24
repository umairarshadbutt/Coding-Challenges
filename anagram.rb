#hackerrank
# Complete the anagram function below.
def anagram(s)
    firstSubString=s[0...s.length/2]
    secondSubString=s[s.length/2..s.length].split('')
   
   
    if s.length.odd?
         return -1
       else 
         firstSubString.each_char do |char1|
           secondSubString.each_with_index do |char2,ids|
             if char1==char2
                 secondSubString.delete_at(ids)
                 break
             end
           end
         end
         return secondSubString.length  
      end
end