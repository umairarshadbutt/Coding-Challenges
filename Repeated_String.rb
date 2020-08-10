

def repeatedString(s, n)
    # s is a length of string size
    # s must be multiple m times to match the length of n length
    # string size x m = n
    # solve for m
    # string_size/string_size x m= n/string_size 
    # m = n/string_size
    m=n/s.size
    # remainder from modulus
    remainder=n%s.size
    count_1=s.count('a')*m
    count_2=s[0...remainder].count('a')
    return count_1+count_2

end