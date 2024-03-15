begin
  text = File.read('input.txt')
rescue Errno::ENOENT => e
  puts "File not found"
else
  reversed_text = text.reverse
  File.open('output.txt', 'w') do |file|
    file.write(reversed_text)
  end
end