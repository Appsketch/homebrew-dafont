cask 'dafont-britannian' do
    version :latest # created_at: 2014-10-10 00:00:00
    sha256 'e0e6fb666dbec0fd8dec6bba32f3a435a1199f1e0d2091b14518b29ca94122b4'

    url 'http://dl.dafont.com/dl/?f=britannian'
    name 'Britannian'
    homepage 'http://www.dafont.com/britannian.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Britannian Bold Italic.otf'
    font 'Britannian Bold.otf'
    font 'Britannian Italic.otf'
    font 'Britannian.otf'
end