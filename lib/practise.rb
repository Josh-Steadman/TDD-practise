def array_product(array)
    max_num = []
    product = 1
    array.each { |arr| max_num << arr.max }
    max_num. each { |num| product *= num }
    product
end