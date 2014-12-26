def cap_me(arr)
  arr.map &:capitalize
end

# No need to downcase - capitalize does this already.

# In this context, &:capitalize == {|arr| arr.capitalize}

arr1 = %w(jo nelson jurie)
arr2 = %w(KARLY DANIEL KELSEY)
p cap_me(arr1)
p cap_me(arr2)
