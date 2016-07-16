cask 'dafont-weather-bats' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2005-05-09 00:00:00
    sha256 'a5d96dd6ee1639057e3026c1109bc0e18a142749f8145a4d3cb013d3a80a31fb'

    url 'http://dl.dafont.com/dl/?f=weather_bats'
    name 'Weather Bats'
    homepage 'http://www.dafont.com/weather-bats.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'WeatherBats.ttf'
end