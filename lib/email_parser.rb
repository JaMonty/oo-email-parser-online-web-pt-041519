class EmailParser
  
  attr_accessor:csv_emails
  
  def intialize(csv_emails)
    @csv_emails = csv_emails
end

def parse
    csv_emails.split.collect do |email_address|
      email_address.split(',')
    end
    .flatten.uniq
  end
end




  
  
  
  
  
  












# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
