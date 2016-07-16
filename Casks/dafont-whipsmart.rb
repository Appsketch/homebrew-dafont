cask 'dafont-whipsmart' do
    version :latest # created_at: 2013-01-21 00:00:00 and updated_at: 2014-06-20 00:00:00
    sha256 'e983cfcf8d69dddeeb1a9cc275fad2800904a0f10d884ec48c0a2080d29ea456'

    url 'http://dl.dafont.com/dl/?f=whipsmart'
    name 'Whipsmart'
    homepage 'http://www.dafont.com/whipsmart.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Whipsmart Bold.ttf'
    font 'Whipsmart.ttf'
end