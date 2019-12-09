class Integer

  def count_up
    x = 5
    n = 0
    count = []
    until ( n >= x )
      n = n + 1
      if (n % 3 === 0)
        count.push("ping")
      elsif (n % 5 === 0)
          count.push("pong")
        else
        count.push(n)
      end
    end
    count
  end
end
