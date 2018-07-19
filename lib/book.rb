class Book
  def initialize(title)
    @title =title
    @page_count =0
    @genre=""
  end

  def title
    @title
  end

  def author
    @author
  end

  def author=(name)
    @author=name
  end

  attr_accessor :page_count, :genre

  def turn_page
    puts"Flipping the page...wow, you read fast!"
  end

end
