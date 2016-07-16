cask 'dafont-translation' do
    version :latest # created_at: 2013-08-11 00:00:00
    sha256 'fa7380bd7f80836deef6151c3b322df439ed84cd6354bcf9d61929717d306c11'

    url 'http://dl.dafont.com/dl/?f=translation'
    name 'Translation'
    homepage 'http://www.dafont.com/translation.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'translation.ttf'
end