#!/usr/bin/env ruby

# Obtain file contents
file_content = ARGV[0]

# Place file content in file variable
file = File.open(file_content, "r")

# Read file contents and place it inside variable
rna_sequence = file.read

# Replaces all occurrences of 'T' with 'U'
puts rna_sequence.gsub! 'T', 'U'

file.close

