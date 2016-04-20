def fizz_buzz(number)
    case
      when div_by_15?(number) then 'fizz buzz'
      when div_by_3?(number) then 'fizz'
      when div_by_5?(number) then 'buzz'
      else number
    end
end

def div_by_3?(number)
    calc(number, 3)
end

def div_by_5?(number)
    calc(number, 5)
end

def div_by_15?(number)
    calc(number, 15)
end

def calc(number, divider)
    number % divider == 0
end