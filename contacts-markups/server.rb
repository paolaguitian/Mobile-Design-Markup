require 'sinatra'



get '/contacts' do
   #render 'mobile.html'
    send_file File.expand_path('contacts.html', settings.public_folder)

 end

 get '/profile' do
    #render 'mobile.html'
     send_file File.expand_path('profile.html', settings.public_folder)

  end
