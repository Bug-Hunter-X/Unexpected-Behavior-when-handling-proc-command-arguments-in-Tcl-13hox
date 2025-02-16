proc correct_command {args} {
  # Correctly using the variable inside the proc
  foreach arg $args {
    puts "Argument: $arg"
  }
}

correct_command a b c