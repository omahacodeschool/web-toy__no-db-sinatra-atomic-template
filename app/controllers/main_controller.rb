# This controller action should have a form for the user
# to enter some Fahrenheit value.
MyApp.get "/" do
  erb :"homepage"
end

# This is the action that the form should submit to.
# It does the calculation and returns a view that
# displays the converted-to-Celsius temperature.
MyApp.get "/celsius" do
  erb :"to_celsius"
end