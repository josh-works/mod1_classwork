class Capitals
  STATES = {
    "Oregon" => "OR",
    "Alabama" => "AL",
    "New Jersey" => "NJ",
    "Colorado" => "CO"
    }

  CAPITALS = {
    "OR" => "Salem",
    "AL" => "Montgomery",
    "NJ" => "Trenton",
    "CO" => "Denver"
    }

  def get_capital_from_state(state)
    CAPITALS[STATES[state]]
  end

  def get_state_from_capital(capital)
    STATES.invert[CAPITALS.invert[capital]]
  end

end

#
# * Level 1: Write some code which given a state name ("Oregon") outputs
#   its capital ("Salem")
# * Level 2: Handle the case when a state's information is not known by
#   returning "Unknown"
# * Level 3: Now let's go the other way. Given a capital name ("Denver"),
#   return the state name for which it is the capital ("Colorado")
