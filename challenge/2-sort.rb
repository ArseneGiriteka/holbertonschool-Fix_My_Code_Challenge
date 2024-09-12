result = []

ARGV.each do |arg|
    next unless arg =~ /^-?[0-9]+$/

    result << arg.to_i
end

result.sort!

puts result
