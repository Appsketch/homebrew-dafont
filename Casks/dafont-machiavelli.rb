cask 'dafont-machiavelli' do
    version :latest # created_at: 2005-12-31 00:00:00
    sha256 '1fbc7930366127cb6c9fe31133e833648de60fb25f55731e912c581579974248'

    url 'http://dl.dafont.com/dl/?f=machiavelli'
    name 'Machiavelli'
    homepage 'http://www.dafont.com/machiavelli.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'Machv2.ttf'
    font 'Machv2i.ttf'
    font 'Machv2s.ttf'
end