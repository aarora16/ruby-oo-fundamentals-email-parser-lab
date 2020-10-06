class EmailAddressParser
  def initialize(email_list)
    @emails = email_list
    @emails.tr!(",","")
  end

  attr_accessor :emails

  def parse
    parsed_list = @emails.split.uniq
  end
end