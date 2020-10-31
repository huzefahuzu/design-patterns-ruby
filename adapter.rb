class FirstName
  def print_f_name
    return 'Ajay'
  end
end

class LastName
  def print_l_name
    return 'Barot'
  end
end

class Rubish
  def print_r_msg
    return 'Pahli fursat se nikal'
  end
end

class Merger
  def process(firstname, lastname, rubish)
    f = firstname.print_f_name
    l = lastname.print_l_name
    r = rubish.print_r_msg
    p "#{f} #{l} #{r}"
  end
end

first = FirstName.new
last = LastName.new
rubish = Rubish.new

Merger.new.process(first, last, rubish)

# https://github.com/davidgf/design-patterns-in-ruby/blob/master/adapter.md