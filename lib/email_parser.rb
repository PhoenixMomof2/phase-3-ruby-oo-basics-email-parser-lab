# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
 class EmailAddressParser
  attr_reader :list_of_emails

  def initialize list_of_emails
    @list_of_emails = list_of_emails
  end

  def parse
    # regular expression </, | /> means comma or space
    list_of_emails.split(/, | /).uniq
  end
 end