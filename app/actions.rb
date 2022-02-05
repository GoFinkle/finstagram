get '/' do
    File.read(File.join('app/views', 'index.html'))
end

# When a browser requests the root of the application
get '/' do

    #sens the string "Hello World!" to the browser
    "Hello world!"

#Stop
end
