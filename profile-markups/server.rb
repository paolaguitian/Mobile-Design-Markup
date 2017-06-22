require 'sinatra'


  get '/' do
   #render 'mobile.html'
    send_file File.expand_path('profile.html', settings.public_folder)

 end
