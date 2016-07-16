cask 'dafont-now-the-weather' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '6b40cee3e0cee45755dd4b7c6918c83bae1850460c2289148d60fb0c2d692eca'

    url 'http://dl.dafont.com/dl/?f=now_the_weather'
    name 'Now the Weather'
    homepage 'http://www.dafont.com/now-the-weather.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'NowTheWeather.ttf'
end