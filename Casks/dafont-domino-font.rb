cask 'dafont-domino-font' do
    version :latest # created_at: 2011-06-12 00:00:00
    sha256 '20fea321d3950546e6bdb84e2bc3859c18a504225a7cafdfb190f9df7a31b8f6'

    url 'http://dl.dafont.com/dl/?f=domino_font'
    name 'Domino'
    homepage 'http://www.dafont.com/domino-font.font'
    license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

    font 'domino_font.ttf'
end