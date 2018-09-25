# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)
  if array1 == nil || array2 == nil
    return []
  end

  i = 0
  intersect_array = []

  while array1[i] != nil
    j = 0

    while array2[j] != nil
      if array1[i] == array2[j]
        intersect_array << array2[j]
      end
      j += 1
    end

    i += 1
  end
  return intersect_array

end
