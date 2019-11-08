def oxford_comma(array)
 array.join('')
end

def oxford_comma(array)
  array.join(' and ')
end

def oxford_comma(three_elements)
  three_elements.join(' ')
  three_elements.last 1 .join(' and ')
end
