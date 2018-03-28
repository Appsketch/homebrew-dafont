cask 'dafont-weather' do
    version :latest # created_at: 2005-12-31 00:00:00 and updated_at: 2007-02-10 00:00:00
    sha256 '5fc7d33aa8392e2f40ecdf75be67c1d50910557d4fdcfc0bd849c06b78fac529'

    url 'http://dl.dafont.com/dl/?f=weather'
    name 'Weather'
    homepage 'http://www.dafont.com/weather.font'

    font 'wef_____.ttf'
end