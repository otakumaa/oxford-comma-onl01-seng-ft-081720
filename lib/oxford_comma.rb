def oxford_comma(array)
  case array.size
    when 1
      "#{array}[0]"
    array.join(" and ")
end