querySingleRowToArray(q::ASCIIString) = convert(Array,query(q)[1])

querySingleValue(q::ASCIIString) = query(q)[1,1]
