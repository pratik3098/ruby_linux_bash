#!/usr/bin/ruby
system("mkdir -p /var/save/creatingFiles/")
i = 1
loop do
  system("touch /var/save/creatingFiles/file_#{i}")
  system("chmod 0644 /var/save/creatingFiles/file_#{i}" )
  system("chown ubuntu:root /var/save/creatingFiles/file_#{i}")
  if i == 25
    break       
  end
  i += 1
end


system("chmod 0644 /var/save/creatingFiles/")
system("chown ubuntu:root /var/save/creatingFiles")