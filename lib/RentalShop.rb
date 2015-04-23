#Encoding: UTF-8
require "./Customer.rb"
require "./Rental.rb"

customer = Customer.new("홍길동")
days_rented = 3
movie = Movie.new("영웅본색", Movie::NEW_RELEASE)
rental = Rental.new(movie, days_rented)
customer.add_rental(rental)
puts customer.statement
