
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(numbers)
  numbers.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(numbers)
  numbers[1], numbers[2] = numbers[2], numbers[1]
  return numbers
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(names)
  keshas = []
  names.each do |x|
    keshas << x[2] = "$"
  end
end

def find_a(objects)
  objects.select {|name| name[0] == "a"}
end

def sum_array(numeros)
  numeros.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element|
    if element == "feet"
      element
    else
      element + "s"
    end
  end
end
