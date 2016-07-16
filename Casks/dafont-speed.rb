cask 'dafont-speed' do
    version :latest # created_at: 2005-05-15 00:00:00
    sha256 'e8c9b5b76f7794d2b257085fbcdb3074e6df5b38d0aa9561feffae859a93d017'

    url 'http://dl.dafont.com/dl/?f=speed'
    name 'Speed+'
    homepage 'http://www.dafont.com/speed.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'speed+.ttf'
    font 'speed+2.ttf'
end