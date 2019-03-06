require 'pry'

def get_first_name_of_season_winner(data, season)
  data[season].each.with_index do |block, index|
    person = data[season][index]
    if person["status"] == "Winner"
      return person["name"].split(" ")[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.keys.each do |season|
    data[season].each.with_index do |block, index|
      person = data[season][index]
      if person["occupation"] == occupation
        return person["name"]
      end
    end
  end
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
