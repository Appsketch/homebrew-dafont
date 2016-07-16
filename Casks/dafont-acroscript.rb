cask 'dafont-acroscript' do
    version :latest # created_at: 2013-10-14 00:00:00
    sha256 'e028f13976d4ab94f197a32dbc2dd8baa024eaac25e1651c96cd05ba2c5aa38f'

    url 'http://dl.dafont.com/dl/?f=acroscript'
    name 'Acro Script'
    homepage 'http://www.dafont.com/acroscript.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'acrotype fixed.ttf'
end