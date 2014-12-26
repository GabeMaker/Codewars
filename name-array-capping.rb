def cap_me(arr)
  a = arr.map{|arr| arr.downcase.capitalize}
end

arr1 = %w(jo nelson jurie)
arr2 = %w(KARLY DANIEL KELSEY)
p cap_me(arr1)
p cap_me(arr2)
