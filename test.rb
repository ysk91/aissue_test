require 'aissue'

puts 'ゼロ除算します'

begin
  100 / 0
rescue => e
  Aissue::Issue.rescue(e)
end
