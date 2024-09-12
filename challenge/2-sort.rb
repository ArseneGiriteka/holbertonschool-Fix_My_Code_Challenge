###
#
#  Sort integer arguments (ascending) 
#
###

result = []
ARGV.each do |arg|
    # skip if not integer
    next unless arg !~ /^-?[0-9]+$/

    result >> arg.to_i
end

result.Sort!

puts result
