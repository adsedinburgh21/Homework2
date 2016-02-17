def return_10()
  return 10 
end

def add(a, b)
  return a + b 
end

def subtract(a, b)
  return a - b  
end

def multiply(a, b)
  return a * b  
end

def divide(a, b)
  return a / b
end

def length_of_string (test_string)
  return test_string.length
end

def join_string (string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
end

def number_to_full_month_name(month)
  case month
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
  end
end

def number_to_short_month_name(month)
  case month
    when 1
      return "Jan"
    when 2
      return "Feb"
    when 3
      return "Mar"
    when 4
      return "Apr"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "Aug"
    when 9
      return "Sep"
    when 10
      return "Oct"
    when 11
      return "Nov"
    when 12
      return "Dec"
  end
end

def volume_of_cube (length_of_side)
  return length_of_side ** 3
end

def sphere (radius)
   return 4/3 * Math::PI * radius**3
end

def days_until_christmas()
  year= Time.now.year
  x=Time.new(year, 12, 25) - Time.now
  seconds_to_christmas=x.to_i
  days_to_christmas= seconds_to_christmas/(60*60*24)
  return days_to_christmas
end


def how_old(year_of_birth, month_of_birth, day_of_birth)
  age_in_seconds= Time.now - Time.new(year_of_birth, month_of_birth, day_of_birth)
  age = age_in_seconds.to_i/(60*60*24*7*52)
  return age
end

