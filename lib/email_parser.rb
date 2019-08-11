
class EmailParser
attr_accessor :emails

def initialize(emails)
  @emails = email
end

def parse
emails.split(", ").map {|email| email.split(" ")}.flatten.uniq
end

end 