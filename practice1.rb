class BookInStock

  attr_reader :isbn, :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end
  
  def price=(price)
    @price = price
    puts @price
  end
  
end

class Market
  
  attr_reader :book
  
  def initialize(book)
    @book = book
  end
  
  def increase_book_price
    @book.price = @book.price + 1
  end
    
end

book = BookInStock.new("aaaa", 19)
book.price = 10
market = Market.new(book)
market.increase_book_price

market2 = Market.new(book)

