def oxford_comma(array)
popped = array.pop
array.push("and") 
array.join(", ") + " " + popped

end