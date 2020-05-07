require "sinatra"

get "/" do
   
    erb :index
end

post "/" do

    params[:msn] == params[:msn].downcase ? @a = "Habla más duro mijito" : @a = "Ahhh si, manzanas!"

    "<h1>#{@a}</h1>" 
    
  

end
