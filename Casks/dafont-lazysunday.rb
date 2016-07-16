cask 'dafont-lazysunday' do
    version :latest # created_at: 2007-07-05 00:00:00
    sha256 '38fa49897c3cf4ce5ef0d34b74f8b50abe27dff570ccde2af1a2eb93d2a15079'

    url 'http://dl.dafont.com/dl/?f=lazysunday'
    name 'LazySunday'
    homepage 'http://www.dafont.com/lazysunday.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'lazy_sunday.ttf'
end