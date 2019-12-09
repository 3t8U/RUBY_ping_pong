class Integer

  def count_up
    x = 0
    n = 0
    count = []
    until ( n >= self )
      n = n + 1
      if (n % 5 === 0 && n % 3 === 0)
        count.push("ping pong")
      elsif (n % 3 === 0)
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
