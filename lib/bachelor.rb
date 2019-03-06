require 'pry'

def get_first_name_of_season_winner(data, season)
  data[season].each do |block|
    person = data[season][block]
    binding.pry
    if person["status"] == "Winner"
      #binding.pry
      return person["name"].split(" ")[0]
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
