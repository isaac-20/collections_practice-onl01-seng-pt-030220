def sort_array_asc(array)
  asc = array.sort do |b, a|
    b <=> a
  end
  return asc
end

def sort_array_desc(array)
  des = array.sort do |a,b|
    b <=> a
  end
  return des
end

def sort_array_char_count(array)
  arr_copy = []
  i = 0
  while i < array.length