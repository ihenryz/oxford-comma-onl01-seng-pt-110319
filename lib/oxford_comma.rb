require 'pry'


def oxford_comma(array)
  if array.length < 2 
    array.join
    elsif array.length == 2
    array.join(" and ")
    elsif array.length == 3
    array[-1].prepend("and ")
    array.join(", ")
  else array.length > 3
    array[-1].prepend("and ")
    array.join(", ")
  end
end