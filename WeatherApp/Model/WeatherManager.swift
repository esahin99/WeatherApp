
struct WeatherManager{
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=(your api id)&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
    
}
