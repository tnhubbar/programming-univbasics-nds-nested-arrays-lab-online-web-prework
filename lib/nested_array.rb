# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  assembled_matrix = [
    ENNET_HOUSE, 
    ENFIELD_TENNIS_ACADEMY ,
  ]
end

def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
  array_literal_matrix = [
    ["Bruce Green", "Don Gately", "Joelle van Dyne", "Kate Gompert", "Pat M."], ["Gerhard Schtitt", "Hal Incandenza", "Lyle", "Mario Incandenza","Michael Pemulis"]
  ]
end

def matrix_lookup(matrix, row, column)
  assembled_matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  matrix_update = assembled_matrix.dup 
  matrix_update[0] =  ["Don Gately", "Joelle van Dyne", "Tiny Ewell", "Kate Gompert", "Bruce Green"]
  matrix_update
end
