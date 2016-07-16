cask 'dafont-kentaurus' do
    version :latest # created_at: 2013-04-07 00:00:00 and updated_at: 2014-09-08 00:00:00
    sha256 '39b87a426e6c6523f4059f582f630b140f522deab8cb9b8d1bc3a009002a6894'

    url 'http://dl.dafont.com/dl/?f=kentaurus'
    name 'Kentaurus'
    homepage 'http://www.dafont.com/kentaurus.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Kentaurus Bold Italic.otf'
    font 'Kentaurus Bold.otf'
    font 'Kentaurus Italic.otf'
    font 'Kentaurus.otf'
end