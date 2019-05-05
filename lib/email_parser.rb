class EmailParser
  
attr_accessor :emails

def initialize(emails)
 @emails = emails
end

emails = []

def parse(emails)
 self.each do |email|
   emails = emails.split(" ").collect{|w| w.capitalize}.join(" ")





# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
