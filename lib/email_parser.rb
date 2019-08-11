<<<<<<< HEAD
class EmailParser
attr_accessor :emails

def initialize(emails)
  @emails = email
end

def parse
emails.split(", ").map {|email| email.split(" ")}.flatten.uniq
end

end 
=======
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end 
  
  def 
end
>>>>>>> 0576b0976d4de08d832f1044dff6d12aa1d623fb
