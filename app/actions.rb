get '/' do
    File.read(File.join('app/views', 'index.html'))
    
    username = "sharky_j"
    avatar_url = "http://naserca.com/images/sharky_j.jpg"
    photo_url = "http://naserca.com/images/shark.jpg"
    time_ago_in_minutes = 15
    like_count = 0
    comment_count = 1
    comments = [
        "sharky_j: Out for the long weekend... too embarassed to show y'all the beach bod!"
    ]

    if time_ago_in_minutes > 60
        "more than an hour"
    else
        "less than an hour"
    end

end

# When a browser requests the root of the application


#sends the string to the browser
