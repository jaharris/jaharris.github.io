#!/usr/bin/ruby

# 26 November 2012


# CombineResults.rb by Jesse Harris (c)
# Combines Linger (http://tedlab.mit.edu/~dr/Linger/) data (.dat) files from current directory into one text file. 
# Updated to put the name of the enclosing folder and number of subjects run into filename (June 2013).
# This is useful when running multiple experiments and/or for checking the data at various points during collection.
# Use RubyInstaller if using Windows (http://rubyinstaller.org/) which will allow you to simply click on program to output text.

# NB: Distribute freely! But please retain text and attribution above.


# Open current directory
ResultsMain = Dir.glob "*.dat"

# Gets name of parent folder
resultsFolder = File.basename(File.expand_path("..", Dir.pwd))


# Count how many .dat files there are
n = 0
ResultsMain.each do |filename|
    n = n + 1
end



## File for writing results
dataMain = File.new("#{resultsFolder}_results_#{n}.txt", "w+")

ResultsMain.each do |filename|
## Read in each file
     File.open(filename).each do |line|
         dataMain.puts line
     end
end


