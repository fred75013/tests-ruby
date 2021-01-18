def time_string (total_seconds)
hours = (total_seconds/3600)
minutes = ((total_seconds%3600)/ 60)
seconds = ((total_seconds%3600) %60)

 if hours < 10
    hours = "0#{hours}"
 end
 if minutes < 10
    minutes = "0#{minutes}"
 end
 if seconds < 10
    seconds = "0#{seconds}"
 end

return "#{hours}:#{minutes}:#{seconds}"

end
