def oxford_comma(array)
 array.join('')
end

def oxford_comma(array)
  array.join(' and ')
end

def oxford_comma(three_elements)
  three_elements[0...-1].join(' ')
  three_elements[-1].join(' and ')
end
