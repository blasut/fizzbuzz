def fizzbuzz(startnumber, endnumber)
  (startnumber..endnumber).each do |n|
    if n % 5 == 0 && n % 3 == 0
      puts "fizzbuzz"
    elsif n % 3 == 0
      puts "fizz"
    elsif n % 5 == 0
      puts "buzz"
    else
      p n
    end
  end
end

fizzbuzz(1,200)
