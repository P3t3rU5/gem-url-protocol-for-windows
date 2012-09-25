@echo off
C:\Ruby193\bin\ruby.exe -e 'system "gem install #{ARGV[0][6..-2]}"' "%1"
pause