ManantialAseo::App.controllers :base, map: '/' do

  layout :app
  
  get :index do
    render :index
  end

end
