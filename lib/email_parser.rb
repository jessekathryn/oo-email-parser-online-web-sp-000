class EmailParser
  
attr_accessor :emails

def initialize(emails)
 @emails = emails
end

emails = []

def parse(emails)
 emails.each do |email|
   emails = emails.split(" ").collect{|w| w.capitalize}.join(" ")
   emails
   end
 end






# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
