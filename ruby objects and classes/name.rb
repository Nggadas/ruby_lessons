class Name
  # # attr_reader automatically writes methods to return the values of instance variables
  # attr_reader :title, :first_name, :middle_name, :last_name
  #
  # # attr_writer allows us to change the value of each instance variable
  # attr_writer :title, :first_name, :middle_name, :last_name

  # attr_accessor does both of the above in one go
  attr_accessor :title, :first_name, :middle_name, :last_name



  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @middle_name = middle_name
    @last_name = last_name
  end

  def full_name
    @first_name + " " + @middle_name + " " + @last_name
  end

  def full_name_with_title
    @title + " " + full_name
  end

  def to_s
    full_name_with_title
  end

  # example of full name method using local variables
  # def full_name
  #   first_and_middle_name = @first_name + " " + @middle_name
  #   first_and_middle_name + " " + @last_name
  # end

  # # allows you to change the title value
  # def title=(new_title)
  #   @title = new_title
  # end

  # # used to return values of the instance variables
  # def title
  #   @title
  # end
end

name = Name.new("Mr.", "Emmanuel", "Yusuf", "Nggadas")
puts name
puts name.inspect

# changing an object value
# puts "Title: #{name.title}"
# name.title = "Dr. "
# puts "Title: #{name.title}"













































