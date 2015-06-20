def non_duplicated_values(values)
  values.select{ |a| values.count(a) <= 1 }.uniq
end