proc wrong_command {args} {
  # Incorrectly using the variable inside the proc
  puts "Incorrect number of arguments: $args"
}

wrong_command a b c