def oxford_comma(array)

  if array.length == 1
  new_string = array.join
  return new_string
  end

  if array.length == 2
    created_and_string = array.join (" and ")
    return created_and_string
  end

  if array.length == 3
    removed_array_item = array.pop
    array.insert(2,"and ")
    short_string = array.join (", ")
    return short_string + removed_array_item
  end

  if array.length > 4
    removed_array_item_long = array.pop
    array.insert(-1,"and ")
    revised_string = array.join (", ")
    return revised_string + removed_array_item_long
  end

end