def time_string(s)
#s pour secondes, on rentre que des valeurs en seconde
Time.at(s).utc.strftime("%H:%M:%S")
end